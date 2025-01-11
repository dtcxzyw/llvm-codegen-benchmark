func0000000000000002:
	mov	w8, #255
	bic	w8, w8, w1
	mul	w0, w0, w8
	ret

func0000000000000003:
	mov	w8, #255
	bic	w8, w8, w1
	mul	w0, w0, w8
	ret

func0000000000000000:
	mvn	w8, w1
	orr	w8, w8, #0xffffff00
	mul	w0, w0, w8
	ret

