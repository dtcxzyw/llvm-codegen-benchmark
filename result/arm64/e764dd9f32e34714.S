func00000000000001fe:
	add	w8, w2, w2, lsl #1
	add	w9, w0, w1
	add	w8, w9, w8
	add	w8, w8, #7
	lsr	w0, w8, #4
	ret

func0000000000000080:
	mov	w8, #7373
	madd	w8, w2, w8, w1
	add	w8, w0, w8
	add	w8, w8, #64, lsl #12
	lsr	w0, w8, #19
	ret

