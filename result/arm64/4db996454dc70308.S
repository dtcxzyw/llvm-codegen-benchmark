func0000000000000001:
	cmp	w1, #1
	csinc	w8, w1, wzr, lt
	cmp	w8, w0
	csel	w0, w8, w0, gt
	ret

func0000000000000000:
	and	w8, w1, w1, asr #31
	cmp	w8, w0
	csel	w0, w8, w0, gt
	ret

