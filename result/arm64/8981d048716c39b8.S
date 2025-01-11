func0000000000000006:
	mov	x9, #32245
	mov	w8, #51897
	mov	x1, #0
	movk	x9, #59882, lsl #16
	movk	w8, #33551, lsl #16
	movk	x9, #47204, lsl #32
	add	x8, x0, x8
	movk	x9, #11787, lsl #48
	umulh	x0, x8, x9
	ret

func0000000000000004:
	mov	x8, #65208
	mov	x9, #60239
	mov	x1, #0
	movk	x8, #14700, lsl #16
	movk	x9, #10196, lsl #16
	movk	x8, #42019, lsl #32
	movk	x9, #44605, lsl #32
	movk	x8, #48715, lsl #48
	movk	x9, #49842, lsl #48
	add	x8, x0, x8
	umulh	x0, x8, x9
	ret

func0000000000000016:
	mov	x8, #18130
	sub	x9, x0, #16
	mov	x1, #0
	movk	x8, #27267, lsl #16
	movk	x8, #41666, lsl #32
	movk	x8, #27655, lsl #48
	umulh	x0, x9, x8
	ret

