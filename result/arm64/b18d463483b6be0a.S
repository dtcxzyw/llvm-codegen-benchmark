func0000000000000026:
	and	w8, w2, #0x1
	add	x9, x0, #1
	sub	w8, w1, w8
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func00000000000000a6:
	and	w8, w2, #0x1
	add	x9, x0, #1
	sub	w8, w1, w8
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func00000000000000e6:
	and	w8, w2, #0x1
	add	x9, x0, #1
	sub	w8, w1, w8
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func0000000000000066:
	and	w8, w2, #0x1
	add	x9, x0, #2
	sub	w8, w1, w8
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

