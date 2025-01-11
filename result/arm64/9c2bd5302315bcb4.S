func0000000000000023:
	cmp	w1, w2
	csel	w8, w1, wzr, lo
	add	x0, x0, w8, uxtw #1
	ret

func0000000000000020:
	cmp	w1, w2
	csel	w8, w1, wzr, lo
	add	x0, x0, x8, lsl #5
	ret

