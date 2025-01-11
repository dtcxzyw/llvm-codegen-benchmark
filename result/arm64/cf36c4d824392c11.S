func0000000000000000:
	add	w8, w0, w1, lsl #4
	sub	w0, w8, #1
	ret

func000000000000003f:
	add	w8, w0, w1, lsl #6
	add	w0, w8, #5, lsl #12
	ret

func0000000000000001:
	add	w8, w0, w1, lsl #4
	mov	w9, #10240
	add	w0, w8, w9
	ret

