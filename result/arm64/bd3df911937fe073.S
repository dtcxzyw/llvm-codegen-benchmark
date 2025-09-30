func0000000000000002:
	mov	w8, #1
	lsl	w8, w8, w0
	bic	w0, w8, w1
	ret

func0000000000000001:
	mvn	w8, w1
	lsr	w8, w8, w0
	lsl	w0, w8, w0
	ret

func0000000000000003:
	mov	w8, #1
	lsl	w8, w8, w0
	bic	w0, w8, w1
	ret

