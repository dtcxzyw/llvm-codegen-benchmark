func0000000000000302:
	tst	w0, #0xff
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000318:
	tst	w1, #0xff
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000058:
	mov	w8, #48
	and	w9, w1, #0xff
	cmp	w0, #0
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret

func0000000000000042:
	and	w8, w0, #0xff
	cmp	w8, #33
	ccmp	w1, #3, #0, eq
	cset	w0, eq
	ret

