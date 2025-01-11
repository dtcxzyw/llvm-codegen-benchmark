func00000000000000aa:
	mov	w8, #10
	madd	w8, w2, w8, w1
	sub	w9, w0, w8
	add	w0, w9, w8, lsl #3
	ret

func00000000000001ff:
	mov	w8, #60
	madd	w9, w2, w8, w1
	madd	w0, w9, w8, w0
	ret

