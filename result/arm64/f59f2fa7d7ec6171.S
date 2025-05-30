func00000000000000a4:
	sub	w8, w0, w1, sxth
	add	w8, w8, #1
	cmp	w8, #20
	cset	w0, lo
	ret

func0000000000000084:
	sub	w8, w0, w1, sxth
	sub	w8, w8, #8, lsl #12
	cmn	w8, #8, lsl #12
	cset	w0, ls
	ret

