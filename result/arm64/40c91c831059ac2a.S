func0000000000000008:
	mov	w8, #255
	bic	w8, w8, w2
	madd	w0, w1, w8, w0
	ret

func000000000000000f:
	mov	w8, #255
	bic	w8, w8, w2
	madd	w0, w1, w8, w0
	ret

func0000000000000000:
	mvn	w8, w2
	orr	w8, w8, #0xffffff00
	madd	w0, w1, w8, w0
	ret

