func000000000000000a:
	sub	x8, x1, x2
	add	x8, x8, #17
	cmp	x8, w0, sxtw
	cset	w0, gt
	ret

func0000000000000006:
	sub	x8, x1, x2
	add	x8, x8, #15
	cmp	x8, w0, sxtw
	cset	w0, lt
	ret

func0000000000000008:
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x8, w0, sxtw
	cset	w0, hi
	ret

