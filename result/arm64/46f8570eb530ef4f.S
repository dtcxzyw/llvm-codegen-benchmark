func0000000000000005:
	mul	w8, w1, w0
	add	w8, w8, w8, lsl #1
	sxtw	x0, w8
	ret

func0000000000000000:
	mul	w8, w1, w0
	add	w8, w8, w8, lsl #2
	sxtw	x0, w8
	ret

func0000000000000004:
	mul	w8, w1, w0
	mov	w9, #13
	mul	w8, w8, w9
	sxtw	x0, w8
	ret

func0000000000000001:
	mul	w8, w1, w0
	mov	w9, #49
	mul	w8, w8, w9
	sxtw	x0, w8
	ret

