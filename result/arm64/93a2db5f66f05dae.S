func000000000000015f:
	cmp	w2, #4
	csel	w8, w1, wzr, gt
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #3040
	ret

func000000000000015c:
	cmp	w2, #0
	csel	w8, w1, wzr, gt
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #4
	ret

