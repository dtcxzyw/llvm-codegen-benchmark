func0000000000000042:
	and	w8, w1, #0xff
	tst	w0, #0xff
	ccmp	w8, #8, #0, eq
	cset	w0, eq
	ret

func0000000000000058:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #13
	ccmp	w9, #10, #0, ne
	cset	w0, eq
	ret

func0000000000000302:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #3
	ccmp	w9, #2, #4, eq
	cset	w0, ne
	ret

func0000000000000318:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #3
	ccmp	w9, #3, #4, ne
	cset	w0, ne
	ret

func0000000000000108:
	and	w9, w0, #0xff
	mov	w8, #254
	and	w10, w1, #0xff
	cmp	w9, #254
	ccmp	w10, w8, #2, lo
	cset	w0, lo
	ret

