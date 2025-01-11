func0000000000000075:
	mov	w8, #-12289
	orr	w9, w1, w2, lsl #3
	madd	w0, w0, w8, w9
	ret

func0000000000000044:
	orr	w8, w0, w2, lsl #8
	add	w9, w1, w1, lsl #5
	add	w0, w8, w9
	ret

func0000000000000050:
	orr	w8, w1, w2, lsl #8
	add	w9, w0, w0, lsl #5
	add	w0, w9, w8
	ret

func0000000000000030:
	mov	w8, #65526
	orr	w9, w1, w2, lsl #16
	movk	w8, #255, lsl #16
	madd	w0, w0, w8, w9
	ret

