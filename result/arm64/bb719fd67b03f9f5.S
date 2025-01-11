func0000000000000001:
	orr	x8, x2, #0x10000000000000
	tst	w1, #0x1
	csel	x8, x2, x8, ne
	and	x0, x0, x8
	ret

func0000000000000000:
	mov	w8, #9
	tst	w1, #0x1
	orr	x8, x2, x8
	csel	x8, x2, x8, ne
	and	x0, x0, x8
	ret

