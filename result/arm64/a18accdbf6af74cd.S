func0000000000000036:
	sub	w8, w2, w1
	add	w8, w8, #28
	lsr	x0, x0, x8
	ret

func0000000000000002:
	sub	w8, w2, w1
	add	w8, w8, #63
	lsr	x0, x0, x8
	ret

func0000000000000016:
	mvn	w8, w1
	add	w8, w2, w8
	lsr	x0, x0, x8
	ret

