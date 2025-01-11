func00000000000000a8:
	add	x8, x0, x2, lsl #3
	cmp	x8, w1, sxtw
	cset	w0, hi
	ret

func00000000000000a4:
	add	x8, x0, x2, lsl #3
	cmp	x8, w1, sxtw
	cset	w0, lo
	ret

func00000000000000a6:
	add	x8, x0, x2, lsl #1
	cmp	x8, w1, sxtw
	cset	w0, lt
	ret

func000000000000008a:
	add	x8, x0, x2, lsl #3
	cmp	x8, w1, sxtw
	cset	w0, gt
	ret

