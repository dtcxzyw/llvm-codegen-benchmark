func00000000000002e1:
	sub	w8, w2, #1
	add	x9, x0, #1
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000e1:
	add	w8, w2, #1
	add	x9, x0, #1
	cmp	w8, w1
	csinc	w8, w1, w2, ge
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000002a6:
	add	w8, w2, #1
	add	x9, x0, #1
	cmp	w8, w1
	csinc	w8, w1, w2, ge
	cmp	x9, x8
	cset	w0, lt
	ret

func00000000000000e6:
	add	w8, w2, #3
	add	x9, x0, #1
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	x9, x8
	cset	w0, lt
	ret

func00000000000002e6:
	sub	w8, w2, #1
	add	x9, x0, #1
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	x9, x8
	cset	w0, lt
	ret

