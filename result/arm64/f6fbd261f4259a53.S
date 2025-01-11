func0000000000000008:
	mov	w8, #-48
	madd	w8, w2, w8, w1
	orr	w0, w0, w8
	ret

func0000000000000019:
	mov	w8, #40
	madd	w8, w2, w8, w1
	orr	w0, w8, w0
	ret

func0000000000000000:
	add	w8, w2, w2, lsl #5
	add	w8, w8, w1
	orr	w0, w8, w0
	ret

