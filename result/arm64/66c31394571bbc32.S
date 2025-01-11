func0000000000000076:
	add	w8, w1, w1, lsl #1
	sub	x0, x0, x8
	ret

func0000000000000046:
	mov	w8, #84
	mul	w8, w1, w8
	sub	x0, x0, x8
	ret

func0000000000000004:
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #3
	sub	x0, x0, x8
	ret

