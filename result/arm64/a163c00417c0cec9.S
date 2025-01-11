func0000000000000000:
	lsl	w8, w2, #5
	add	w9, w1, #6, lsl #12
	orr	w9, w0, w9
	add	w8, w8, #32
	orr	w0, w8, w9
	ret

func0000000000000054:
	mov	w8, #-134217728
	sub	w9, w1, #1024, lsl #12
	add	w8, w8, w2, lsl #21
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret

func0000000000000008:
	add	w8, w1, w2, lsl #24
	mov	w9, #-33554432
	add	w8, w8, w9
	add	w9, w0, #768
	orr	w0, w9, w8
	ret

