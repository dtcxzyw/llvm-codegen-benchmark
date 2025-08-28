func0000000000000001:
	sub	x8, x0, x1
	mov	x9, xzr
	lsr	x8, x8, #3
	sub	x0, x9, w8, uxtw
	ret

func0000000000000003:
	sub	w8, w0, w1
	mov	w9, #64
	ubfx	x8, x8, #12, #6
	sub	x0, x9, x8
	ret

