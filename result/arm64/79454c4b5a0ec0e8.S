func00000000000000e1:
	sub	w8, w2, #1
	cmp	w1, w8
	csel	w8, w1, w8, lo
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000002e1:
	sub	w8, w2, #1
	cmp	w8, w1
	csel	w8, w8, w1, lo
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000081:
	sub	w8, w2, #1
	cmp	w1, w8
	csel	w8, w1, w8, lo
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000201:
	sub	w8, w2, #1
	cmp	w1, w8
	csel	w8, w1, w8, lo
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

