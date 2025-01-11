func0000000000000000:
	add	w8, w2, #4, lsl #12
	add	w9, w1, #4, lsl #12
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret

func0000000000000014:
	add	w8, w2, #1
	add	w9, w1, #1
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret

func000000000000003c:
	add	w8, w2, #63
	mov	w9, #16128
	add	w9, w1, w9
	orr	w8, w8, w0
	orr	w0, w9, w8
	ret

