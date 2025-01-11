func0000000000000030:
	mov	w8, #6
	sub	w8, w8, w1
	lsl	x8, x0, x8
	add	x0, x8, #63
	ret

func0000000000000010:
	mvn	w8, w1
	lsl	x8, x0, x8
	sub	x0, x8, #1
	ret

