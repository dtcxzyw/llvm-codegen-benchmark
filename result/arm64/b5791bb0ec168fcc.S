func0000000000000000:
	add	w8, w0, w1
	add	w8, w8, w8, lsl #1
	sxtw	x0, w8
	ret

func0000000000000005:
	add	w8, w0, w1
	add	w8, w8, w8, lsl #1
	sxtw	x0, w8
	ret

func0000000000000001:
	add	w8, w0, w1
	add	w8, w8, w8, lsl #1
	sxtw	x0, w8
	ret

func0000000000000004:
	mov	w8, #84
	add	w9, w0, w1
	mul	w8, w9, w8
	sxtw	x0, w8
	ret

