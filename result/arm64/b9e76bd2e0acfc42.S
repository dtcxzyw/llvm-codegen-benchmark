func00000000000000aa:
	orr	w8, w1, w2, lsl #16
	add	w8, w8, w0
	lsr	w0, w8, #16
	ret

func00000000000000e0:
	orr	w8, w1, w2, lsl #7
	add	w8, w8, w0
	lsr	w0, w8, #15
	ret

func00000000000000ea:
	orr	w8, w1, w2, lsl #8
	add	w8, w0, w8
	lsr	w0, w8, #16
	ret

