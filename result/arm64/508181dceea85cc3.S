func0000000000000041:
	add	x8, x0, #1
	cmp	x8, w1, sxtw
	cset	w0, eq
	ret

func0000000000000061:
	add	x8, x0, #1
	cmp	x8, w1, sxtw
	cset	w0, eq
	ret

func0000000000000004:
	sub	x8, x0, #1
	cmp	x8, w1, sxtw
	cset	w0, lo
	ret

func0000000000000066:
	add	x8, x0, #1
	cmp	x8, w1, sxtw
	cset	w0, lt
	ret

