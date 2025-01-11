func00000000000000a6:
	lsl	w8, w2, #1
	add	x8, x0, w8, sxtw
	cmp	x8, w1, sxtw
	cset	w0, lt
	ret

func0000000000000026:
	lsl	w8, w2, #1
	add	x8, x0, w8, sxtw
	cmp	x8, w1, sxtw
	cset	w0, lt
	ret

func0000000000000066:
	lsl	w8, w2, #6
	add	x8, x0, w8, sxtw
	cmp	x8, w1, sxtw
	cset	w0, lt
	ret

func00000000000000ec:
	lsl	w8, w2, #3
	add	x8, x0, w8, sxtw
	cmp	x8, w1, sxtw
	cset	w0, ne
	ret

func00000000000000aa:
	lsl	w8, w2, #1
	add	x8, x0, w8, sxtw
	cmp	x8, w1, sxtw
	cset	w0, gt
	ret

