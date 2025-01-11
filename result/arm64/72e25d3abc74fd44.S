func0000000000000824:
	mov	w8, #255
	sub	x9, x2, #15
	bics	wzr, w8, w1
	ccmp	x0, x9, #2, eq
	cset	w0, lo
	ret

func0000000000000024:
	mov	w8, #255
	sub	x9, x2, #1
	bics	wzr, w8, w1
	ccmp	x0, x9, #2, eq
	cset	w0, lo
	ret

