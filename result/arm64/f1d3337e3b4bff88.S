func0000000000000008:
	subs	w8, w0, w1
	csel	w8, wzr, w8, lo
	cmp	w8, #8, lsl #12
	cset	w0, hi
	ret

func0000000000000018:
	subs	w8, w0, w1
	csel	w8, wzr, w8, lo
	cmp	w8, #1
	cset	w0, hi
	ret

