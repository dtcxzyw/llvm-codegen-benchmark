func000000000000022a:
	sxth	w8, w0
	lsr	w9, w1, #16
	cmp	w8, #0
	cneg	w0, w9, le
	ret

