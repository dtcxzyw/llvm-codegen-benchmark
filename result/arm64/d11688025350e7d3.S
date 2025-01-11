func0000000000000042:
	mov	w8, #2048
	tst	w1, #0xff
	ccmp	x0, x8, #0, eq
	cset	w0, eq
	ret

func0000000000000058:
	mov	w8, #255
	bics	wzr, w8, w1
	ccmp	x0, #1, #4, eq
	cset	w0, ne
	ret

