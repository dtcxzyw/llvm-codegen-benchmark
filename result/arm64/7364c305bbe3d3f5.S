func00000000000002a1:
	add	w8, w1, w2, lsl #1
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func00000000000002a6:
	add	w8, w1, w2, lsl #1
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func0000000000000024:
	add	w8, w1, w2, lsl #4
	sub	x9, x0, #16
	cmp	x9, w8, sxtw
	cset	w0, lo
	ret

func0000000000000026:
	add	w8, w1, w2, lsl #2
	sub	x9, x0, #4
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func00000000000002e6:
	add	w8, w1, w2, lsl #3
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func0000000000000066:
	add	w8, w1, w2, lsl #3
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func0000000000000061:
	add	w8, w1, w2, lsl #1
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

