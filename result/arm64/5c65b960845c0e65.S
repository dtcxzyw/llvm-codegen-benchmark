func0000000000000004:
	mov	x9, #60239
	add	x8, x1, x2
	mov	x1, #0
	movk	x9, #10196, lsl #16
	eor	x8, x0, x8
	movk	x9, #44605, lsl #32
	movk	x9, #49842, lsl #48
	umulh	x0, x8, x9
	ret

