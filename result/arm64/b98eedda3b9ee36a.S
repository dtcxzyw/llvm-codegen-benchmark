func0000000000000010:
	add	x8, x0, x2, lsl #2
	tst	w1, #0x1
	mov	x9, #-2
	cneg	x9, x9, eq
	add	x0, x8, x9
	ret

func0000000000000000:
	mov	x9, #25864
	mov	x10, #17472
	add	x8, x0, x2, lsl #6
	movk	x9, #50700, lsl #16
	movk	x10, #9251, lsl #16
	tst	w1, #0x1
	movk	x9, #44605, lsl #32
	movk	x10, #31154, lsl #32
	movk	x9, #49842, lsl #48
	movk	x10, #40503, lsl #48
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret

