func0000000000000046:
	lsr	x8, x1, #1
	add	x9, x1, x2
	cmp	w0, #0
	csel	x0, x8, x9, lt
	ret

func000000000000004a:
	lsr	x8, x1, #1
	add	x9, x1, x2
	cmp	w0, #2
	csel	x0, x8, x9, gt
	ret

