func0000000000000002:
	sxtw	x9, w0
	mov	w8, #23
	cmp	x9, #23
	csel	x0, x9, x8, hi
	ret

func0000000000000000:
	sbfx	x8, x0, #3, #32
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret

