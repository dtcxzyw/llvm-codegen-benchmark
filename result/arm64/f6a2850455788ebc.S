func000000000000000d:
	mov	w8, #36
	cmp	x0, #36
	csel	x8, x0, x8, lo
	sub	w0, w8, #5
	ret

func0000000000000008:
	mov	w8, #255
	cmp	x0, #255
	csel	x8, x0, x8, lo
	sub	w0, w8, #4
	ret

