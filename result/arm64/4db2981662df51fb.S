func00000000000000aa:
	add	w8, w0, w1, asr #20
	sub	w8, w8, #2
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000008a:
	add	w8, w0, w1, asr #20
	sub	w8, w8, #3
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

