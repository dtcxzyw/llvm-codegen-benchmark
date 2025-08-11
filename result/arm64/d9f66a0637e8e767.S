func0000000000000020:
	cmp	w1, #1
	csinc	w8, wzr, w1, ls
	add	w0, w8, w0
	ret

func00000000000000a8:
	sub	w8, w1, #1
	cmp	w1, #0
	csel	w8, wzr, w8, mi
	add	w0, w8, w0
	ret

func00000000000000a9:
	sub	w8, w1, #2
	cmp	w1, #4
	csel	w8, w8, wzr, gt
	add	w0, w8, w0
	ret

