func0000000000000005:
	tst	w2, #0x1
	mov	w8, #1342177280
	mov	w9, #1744830464
	and	x10, x1, #0xffffffffffffffe0
	csel	x8, x9, x8, ne
	orr	x9, x0, x10
	orr	x8, x9, x8
	orr	x8, x8, #0x4
	orr	x0, x8, #0x10000000000
	ret

