func0000000000000042:
	tst	w1, #0xff
	ccmp	w0, #4, #0, eq
	cset	w0, eq
	ret

func0000000000000318:
	and	w8, w0, #0xff
	cmp	w8, #133
	ccmp	w1, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000302:
	and	w8, w0, #0xff
	cmp	w8, #35
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000102:
	and	w8, w1, #0xff
	cmp	w0, #0
	ccmp	w8, #3, #2, eq
	cset	w0, lo
	ret

func0000000000000058:
	and	w9, w0, #0xff
	mov	w8, #167772160
	cmp	w9, #10
	ccmp	w1, w8, #0, ne
	cset	w0, eq
	ret

