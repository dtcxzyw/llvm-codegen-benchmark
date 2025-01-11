func0000000000000041:
	mov	w8, #255
	lsr	x9, x1, #2
	bics	wzr, w8, w0
	cset	w8, ne
	sub	x0, x9, x8
	ret

func00000000000000c6:
	ubfx	w8, w0, #7, #1
	eor	w8, w8, #0x1
	add	x0, x8, x1, lsr #3
	ret

