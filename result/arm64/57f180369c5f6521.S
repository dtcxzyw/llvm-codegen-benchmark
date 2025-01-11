func000000000000000d:
	mov	w8, #13
	mov	w9, #13
	madd	w8, w1, w8, w9
	madd	w0, w8, w0, w8
	ret

func0000000000000011:
	add	w8, w1, w1, lsl #1
	sub	w9, w0, #2
	add	w8, w8, #3
	mul	w0, w8, w9
	ret

func0000000000000010:
	add	w8, w1, w1, lsl #3
	add	w8, w8, #24
	madd	w0, w8, w0, w8
	ret

func00000000000000cc:
	add	w8, w0, #1
	mul	w9, w1, w8
	add	w9, w9, w9, lsl #1
	add	w0, w8, w9
	ret

