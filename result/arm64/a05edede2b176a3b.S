func0000000000000026:
	mov	w8, #19
	sub	w8, w8, w1, uxth
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000002a:
	cmn	w0, w1, uxth
	cset	w0, lt
	ret

func00000000000000aa:
	cmn	w0, w1, uxth
	cset	w0, lt
	ret

