func000000000000000a:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w0, w8
	sub	w8, w8, #2
	cmp	w8, #2
	cset	w0, gt
	ret

func000000000000020a:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w0, w8
	add	w8, w8, #1
	cmp	w8, #1
	cset	w0, gt
	ret

func000000000000028a:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w0, w8
	add	w8, w8, #1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

