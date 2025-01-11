func0000000000000030:
	add	w8, w1, w2, lsl #1
	sub	w0, w0, w8
	ret

func0000000000000000:
	add	w8, w1, w2, lsl #2
	sub	w0, w0, w8
	ret

func0000000000000020:
	mov	w8, #80
	madd	w8, w2, w8, w1
	sub	w0, w0, w8
	ret

