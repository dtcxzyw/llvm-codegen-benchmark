func0000000000000055:
	add	x8, x0, x0, lsl #1
	add	x8, x8, w1, sxtw #3
	add	x0, x8, #88
	ret

func000000000000005d:
	mov	w8, #10438
	sxtw	x9, w1
	mul	x8, x0, x8
	add	x8, x8, x9, lsl #13
	add	x0, x8, #32, lsl #12
	ret

func0000000000000075:
	mov	w8, #5793
	sxtw	x9, w1
	mul	x8, x0, x8
	add	x8, x8, x9, lsl #13
	add	x0, x8, #32, lsl #12
	ret

