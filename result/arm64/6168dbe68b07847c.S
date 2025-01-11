func00000000000000d8:
	mov	w8, #10
	mul	x8, x2, x8
	add	x8, x8, x1, lsr #32
	add	x0, x0, x8, lsr #32
	ret

func0000000000000052:
	mov	w8, #25354
	movk	w8, #63551, lsl #16
	mul	x8, x1, x8
	add	x8, x8, x2, lsr #32
	add	x0, x0, x8, lsr #32
	ret

func0000000000000050:
	mov	w8, #25354
	movk	w8, #63551, lsl #16
	mul	x8, x1, x8
	add	x8, x8, x2, lsr #32
	add	x0, x0, x8, lsr #32
	ret

