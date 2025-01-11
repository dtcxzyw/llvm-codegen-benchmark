func0000000000000026:
	mov	w8, #0
	sub	w8, w8, w1, sxth
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000021:
	cmn	w0, w1, sxth
	cset	w0, eq
	ret

func000000000000002a:
	mov	w8, #0
	sub	w8, w8, w1, sxth
	cmp	w0, w8
	cset	w0, gt
	ret

