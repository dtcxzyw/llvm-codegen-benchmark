func000000000000030b:
	cmp	x1, #0
	cinc	w8, w0, ne
	sub	w0, w8, #1023
	ret

func0000000000000040:
	mov	x8, #65536
	movk	x8, #4224, lsl #32
	cmp	x1, x8
	cinc	w8, w0, eq
	add	w0, w8, #6
	ret

