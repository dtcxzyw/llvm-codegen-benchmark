func0000000000000026:
	lsl	x8, x2, #1
	cmp	w1, #0
	csinc	x0, x0, x8, ge
	ret

func000000000000002a:
	lsl	x8, x2, #1
	cmp	w1, #0
	csinc	x0, x0, x8, le
	ret

