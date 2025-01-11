func000000000000000f:
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000057:
	cmp	w2, #4
	csel	w8, w1, wzr, gt
	add	x0, x0, w8, uxtw #4
	ret

func0000000000000054:
	cmp	w2, #0
	csel	w8, w1, wzr, gt
	add	x0, x0, w8, uxtw #1
	ret

func000000000000000c:
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	add	x0, x0, w8, uxtw #4
	ret

