func0000000000000006:
	add	w8, w2, #8
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000046:
	sub	w8, w2, #1
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000001:
	add	w8, w2, #2
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func0000000000000004:
	add	w8, w2, #2
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func0000000000000041:
	sub	w8, w2, #1
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

