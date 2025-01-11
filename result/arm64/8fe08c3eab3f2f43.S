func000000000000000a:
	add	w8, w1, w2
	sub	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000004:
	add	w8, w1, w2
	sub	w8, w8, w0
	cmp	w8, #13
	cset	w0, lo
	ret

func0000000000000006:
	add	w8, w1, w2
	sub	w8, w8, w0
	lsr	w0, w8, #31
	ret

