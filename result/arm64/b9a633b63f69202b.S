func0000000000000000:
	mov	w8, #-1
	madd	w8, w1, w2, w8
	orr	w0, w0, w8
	ret

func0000000000000001:
	madd	w8, w1, w2, w0
	add	w0, w8, #2
	ret

func0000000000000008:
	mov	w8, #-1
	madd	w8, w1, w2, w8
	orr	w0, w0, w8
	ret

