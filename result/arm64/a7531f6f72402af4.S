func0000000000000026:
	add	w8, w1, #1
	cmp	w8, w0, sxth
	cset	w0, lt
	ret

func0000000000000006:
	sub	w8, w1, #8, lsl #12
	cmp	w8, w0, sxth
	cset	w0, lt
	ret

func000000000000000b:
	sub	w8, w1, #8, lsl #12
	cmp	w8, w0, sxth
	cset	w0, ge
	ret

