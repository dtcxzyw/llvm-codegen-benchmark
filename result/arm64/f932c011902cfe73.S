func0000000000000000:
	add	w8, w1, w2, lsl #9
	mov	w9, #24608
	add	w9, w0, w9
	add	w8, w8, w9
	lsr	w0, w8, #8
	ret

func00000000000001e0:
	add	w8, w1, w2, lsl #11
	add	w8, w8, w0
	add	w8, w8, #2048
	lsr	w0, w8, #12
	ret

