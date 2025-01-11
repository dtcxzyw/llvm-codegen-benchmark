func0000000000000004:
	cmp	x0, #1024, lsl #12
	csel	w0, w1, wzr, lo
	ret

