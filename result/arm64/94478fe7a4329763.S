func0000000000000006:
	mov	w8, #4
	bic	w9, w0, w2
	lsl	w8, w8, w1
	orr	w0, w9, w8
	ret

func0000000000000004:
	mov	w8, #65536
	bic	w9, w0, w2
	lsl	w8, w8, w1
	orr	w0, w9, w8
	ret

