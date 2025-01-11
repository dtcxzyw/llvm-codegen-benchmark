func00000000000002a1:
	add	w8, w2, #2
	add	x9, x0, #1
	mul	w8, w1, w8
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func00000000000004a6:
	madd	w8, w1, w2, w1
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func00000000000006e6:
	madd	w8, w1, w2, w1
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func00000000000002e6:
	madd	w8, w1, w2, w1
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func00000000000002a6:
	madd	w8, w1, w2, w1
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func00000000000006c1:
	madd	w8, w1, w2, w1
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func0000000000000621:
	madd	w8, w1, w2, w1
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

