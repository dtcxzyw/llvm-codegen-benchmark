func000000000000000c:
	sub	x9, x1, x0
	mov	x8, #-8
	add	x9, x9, #24
	bic	x0, x8, x9
	ret

func0000000000000008:
	mvn	w8, w0
	add	w8, w8, w1
	mvn	w0, w8
	ret

func0000000000000000:
	sub	x9, x1, x0
	mov	x8, #-8
	add	x9, x9, #8
	bic	x0, x8, x9
	ret

