func0000000000000003:
	mov	x9, #32245
	mov	w8, #51897
	movk	x9, #59882, lsl #16
	movk	w8, #33551, lsl #16
	movk	x9, #47204, lsl #32
	add	x8, x2, x8
	movk	x9, #11787, lsl #48
	umulh	x10, x8, x9
	mul	x8, x8, x9
	eor	x1, x1, x10
	eor	x0, x0, x8
	ret

func0000000000000002:
	mov	x8, #65208
	mov	x9, #60239
	movk	x8, #14700, lsl #16
	movk	x9, #10196, lsl #16
	movk	x8, #42019, lsl #32
	movk	x9, #44605, lsl #32
	movk	x8, #48715, lsl #48
	movk	x9, #49842, lsl #48
	add	x8, x2, x8
	umulh	x10, x8, x9
	mul	x8, x8, x9
	eor	x1, x1, x10
	eor	x0, x0, x8
	ret

