func0000000000000021:
	sxth	w8, w0
	cmn	w8, w1, sxth
	cset	w0, eq
	ret

func000000000000002a:
	mov	w8, #0
	sub	w8, w8, w1, sxth
	cmp	w8, w0, sxth
	cset	w0, lt
	ret

