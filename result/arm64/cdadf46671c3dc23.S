func0000000000000030:
	mvn	w8, w1
	lsr	x8, x0, x8
	lsr	w0, w8, #1
	ret

func0000000000000010:
	mov	w8, #56
	sub	w8, w8, w1
	lsr	x8, x0, x8
	lsr	w0, w8, #8
	ret

