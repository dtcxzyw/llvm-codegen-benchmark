func00000000000000e1:
	mov	w8, #1
	bic	w8, w8, w1
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000081:
	mvn	w8, w1
	sbfx	w8, w8, #0, #1
	cmp	w0, w8
	cset	w0, eq
	ret

