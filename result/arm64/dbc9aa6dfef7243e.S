func0000000000000005:
	mov	x8, #-32
	tst	w2, #0x1
	mov	w9, #1342177280
	movk	x8, #49151, lsl #16
	mov	w10, #1744830464
	movk	x8, #65279, lsl #32
	csel	x9, x10, x9, ne
	and	x8, x1, x8
	orr	x9, x0, x9
	orr	x8, x8, #0x4
	orr	x8, x8, #0x10000000000
	orr	x0, x9, x8
	ret

