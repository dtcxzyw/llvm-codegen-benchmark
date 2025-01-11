func0000000000000000:
	add	x8, x1, x1, lsl #2
	add	x8, x8, x0, lsr #11
	add	x0, x8, #1
	ret

func000000000000006f:
	add	x8, x1, x1, lsl #2
	add	x8, x8, x0, lsr #5
	add	x0, x8, #1
	ret

func0000000000000065:
	mov	w8, #100
	mov	x9, #32244
	mul	x8, x1, x8
	movk	x9, #24129, lsl #16
	movk	x9, #37425, lsl #32
	movk	x9, #65513, lsl #48
	add	x8, x8, x0, lsr #32
	add	x0, x8, x9
	ret

