func0000000000000000:
	mov	w8, #65536
	bic	w0, w8, w0, lsl #16
	ret

func0000000000000001:
	mvn	w8, w0
	ubfiz	w0, w8, #4, #1
	ret

func0000000000000003:
	mov	w8, #224
	bic	w0, w8, w0, lsl #5
	ret

