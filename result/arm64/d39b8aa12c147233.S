func0000000000000006:
	mov	w8, #7
	bic	w8, w8, w2
	lsl	w8, w1, w8
	orr	w0, w8, w0
	ret

func0000000000000000:
	mvn	w8, w2
	lsl	w8, w1, w8
	orr	w0, w0, w8
	ret

func0000000000000002:
	mov	w8, #24
	bic	w8, w8, w2
	lsl	w8, w1, w8
	orr	w0, w8, w0
	ret

