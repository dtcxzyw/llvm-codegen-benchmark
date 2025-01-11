func0000000000000000:
	mvn	w8, w0
	orr	w0, w8, #0xffffff80
	ret

func0000000000000002:
	mov	w8, #1
	bic	w0, w8, w0
	ret

