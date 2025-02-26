func0000000000000003:
	mov	w8, #2
	tst	w1, #0x2
	cinc	x8, x8, ne
	orr	x0, x8, x0
	ret

func0000000000000002:
	and	w9, w1, #0xfe
	mov	w8, #4
	cmp	w9, #12
	csel	x8, x8, xzr, eq
	orr	x0, x8, x0
	ret

