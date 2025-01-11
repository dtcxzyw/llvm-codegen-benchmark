func0000000000000027:
	cmp	w1, #2
	csel	w8, w1, w2, lo
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000023:
	cmp	w1, #1, lsl #12
	csel	w8, w1, w2, ls
	add	x0, x0, w8, uxtw #3
	ret

