func0000000000000001:
	and	x8, x2, #0xffffffff00000000
	tst	w1, #0x1
	mov	x9, #-4294967296
	csel	x8, x9, x8, ne
	orr	x0, x8, x0
	ret

func0000000000000000:
	and	x8, x2, #0xfffffffffffffff0
	tst	w1, #0x1
	mov	w9, #32
	csel	x8, x9, x8, ne
	orr	x0, x8, x0
	ret

