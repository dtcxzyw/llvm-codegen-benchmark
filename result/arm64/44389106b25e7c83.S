func0000000000000046:
	sub	w8, w1, #1
	asr	w8, w8, w0
	cmp	w8, #16, lsl #12
	cset	w0, lt
	ret

func000000000000004a:
	sub	w8, w1, #1
	asr	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

