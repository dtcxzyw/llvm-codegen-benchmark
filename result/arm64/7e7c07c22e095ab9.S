func0000000000000024:
	add	x8, x0, w1, sxtw
	add	w9, w2, #4
	cmp	x8, w9, sxtw
	cset	w0, lo
	ret

func00000000000000a6:
	add	x8, x0, w1, sxtw
	sub	w9, w2, #1
	cmp	x8, w9, sxtw
	cset	w0, lt
	ret

func0000000000000008:
	add	x8, x0, w1, sxtw
	add	w9, w2, #2, lsl #12
	cmp	x8, w9, sxtw
	cset	w0, hi
	ret

func00000000000001aa:
	add	x8, x0, w1, sxtw
	add	w9, w2, #1
	cmp	x8, w9, sxtw
	cset	w0, gt
	ret

func00000000000000aa:
	add	x8, x0, w1, sxtw
	add	w9, w2, #1
	cmp	x8, w9, sxtw
	cset	w0, gt
	ret

