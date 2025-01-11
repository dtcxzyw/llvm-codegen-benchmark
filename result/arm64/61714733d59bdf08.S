func0000000000000008:
	sub	w8, w2, w1
	sub	w8, w8, #2
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func0000000000000086:
	sub	w8, w2, w1
	sub	w8, w8, #2
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000004:
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func0000000000000006:
	sub	w8, w2, w1
	sub	w8, w8, #4
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

