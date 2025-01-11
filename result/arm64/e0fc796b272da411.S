func0000000000000108:
	cmp	w2, #0
	csel	w8, w1, w2, eq
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000101:
	cmp	w2, #0
	csel	w8, w1, w2, eq
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000104:
	cmp	w2, #0
	csel	w8, w1, w2, eq
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

