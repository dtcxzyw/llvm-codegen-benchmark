func00000000000000e6:
	add	x8, x1, #1
	cmp	x8, w2, sxtw
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000066:
	lsr	x8, x2, #2
	add	x9, x1, #1
	cmp	x9, w8, sxtw
	cset	w8, lt
	and	w0, w8, w0
	ret

func00000000000000a6:
	add	x8, x1, #1
	cmp	x8, w2, sxtw
	cset	w8, lt
	and	w0, w8, w0
	ret

