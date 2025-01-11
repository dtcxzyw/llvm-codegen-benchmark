func0000000000000000:
	mov	w8, #384
	add	w9, w1, w2
	mul	w8, w9, w8
	add	w0, w8, w0, lsl #2
	ret

func0000000000000004:
	add	w8, w1, w2
	sub	w8, w8, w8, lsl #2
	add	w0, w8, w0, lsl #2
	ret

func0000000000000005:
	add	w8, w1, w2
	sub	w8, w8, w8, lsl #2
	add	w0, w8, w0, lsl #2
	ret

