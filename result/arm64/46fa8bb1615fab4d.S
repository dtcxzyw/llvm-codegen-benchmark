func0000000000000021:
	orr	x8, x1, x2
	cmp	x8, #516
	csel	x0, x8, x0, eq
	ret

func0000000000000001:
	orr	x8, x1, x2
	cmp	x8, #0
	mov	w8, #8
	csel	x0, x8, x0, eq
	ret

