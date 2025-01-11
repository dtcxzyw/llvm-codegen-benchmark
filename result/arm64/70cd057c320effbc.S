func0000000000000026:
	mov	w8, #32767
	sub	w8, w8, w0
	cmp	w8, w1, sxth
	cset	w0, lt
	ret

func000000000000002a:
	mov	w8, #-32768
	sub	w8, w8, w0
	cmp	w8, w1, sxth
	cset	w0, gt
	ret

