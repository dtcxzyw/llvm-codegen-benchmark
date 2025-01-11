func0000000000000005:
	mov	x10, #-32
	tst	w2, #0x1
	mov	w8, #1342177280
	movk	x10, #49151, lsl #16
	mov	w9, #1744830464
	movk	x10, #65279, lsl #32
	csel	x8, x9, x8, ne
	and	x9, x1, x10
	mov	x10, #4
	orr	x8, x0, x8
	movk	x10, #256, lsl #32
	orr	x9, x9, x10
	orr	x0, x8, x9
	ret

