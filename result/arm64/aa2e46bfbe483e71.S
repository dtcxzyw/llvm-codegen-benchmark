func0000000000000000:
	mvn	w8, w2
	add	w8, w1, w8
	sub	w0, w8, w0
	ret

func0000000000000020:
	mov	w8, #25929
	movk	w8, #59189, lsl #16
	eor	w8, w2, w8
	add	w8, w8, w1
	sub	w0, w8, w0
	ret

