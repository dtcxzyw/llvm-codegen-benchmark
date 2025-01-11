func0000000000000000:
	add	w8, w0, w1
	mvn	w8, w8
	orr	w0, w8, #0xfffffff
	ret

func0000000000000003:
	mov	w8, #63
	add	w9, w0, w1
	bic	w0, w8, w9
	ret

func0000000000000001:
	mov	w8, #1
	add	w9, w0, w1
	bic	w0, w8, w9
	ret

