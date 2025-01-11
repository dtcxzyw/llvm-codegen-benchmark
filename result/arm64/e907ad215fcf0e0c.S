func000000000000000a:
	mov	x10, #60239
	add	x8, x1, x2
	rev	x9, x0
	movk	x10, #10196, lsl #16
	eor	x8, x9, x8
	movk	x10, #44605, lsl #32
	movk	x10, #49842, lsl #48
	mul	x0, x8, x10
	umulh	x1, x8, x10
	ret

