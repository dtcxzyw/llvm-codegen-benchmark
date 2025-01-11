func0000000000000055:
	mov	w8, #-400
	madd	w8, w1, w8, w2
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000031:
	mov	w8, #-12289
	madd	w8, w2, w8, w1
	sub	w8, w0, w8
	sub	w8, w8, #48, lsl #12
	sub	w0, w8, #16
	ret

