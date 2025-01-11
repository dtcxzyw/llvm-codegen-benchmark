func0000000000000000:
	mov	w8, #57600
	add	x9, x1, x2
	movk	w8, #1525, lsl #16
	mul	x8, x0, x8
	add	x0, x8, x9, lsr #32
	ret

func0000000000000060:
	mov	w8, #10
	add	x9, x1, x2
	mul	x8, x0, x8
	add	x0, x8, x9, lsr #32
	ret

func000000000000004a:
	mov	w8, #25354
	add	x9, x1, x2
	movk	w8, #63551, lsl #16
	mul	x8, x0, x8
	add	x0, x8, x9, lsr #32
	ret

