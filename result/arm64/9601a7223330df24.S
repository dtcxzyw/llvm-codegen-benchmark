func0000000000000001:
	orr	x8, x1, #0x1
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret

func0000000000000021:
	mov	w8, #1
	cmp	x0, #0
	csinc	x0, x8, x1, eq
	ret

