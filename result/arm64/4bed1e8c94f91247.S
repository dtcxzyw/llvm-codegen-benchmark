func0000000000000241:
	sub	w8, w2, #1
	cmp	w1, w8
	csel	w8, w1, w8, lt
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000081:
	add	w8, w2, #1
	cmp	w1, w8
	csinc	w8, w1, w2, lt
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000002e1:
	add	w8, w2, #1
	cmp	w1, w8
	csinc	w8, w1, w2, lt
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	sub	w8, w2, #1
	cmp	w1, w8
	csel	w8, w1, w8, lt
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000002c1:
	sub	w8, w2, #1
	cmp	w8, w1
	csel	w8, w8, w1, lt
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

