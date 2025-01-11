func0000000000000038:
	orr	w8, w1, w0
	lsr	w0, w8, #6
	ret

func0000000000000030:
	mov	w8, #65510
	add	w8, w1, w8
	orr	w8, w8, w0
	lsr	w0, w8, #8
	ret

