func0000000000000126:
	sub	x8, x1, x2, lsr #32
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000201:
	sub	x8, x1, x2, lsr #3
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000226:
	sub	x8, x1, x2, lsr #3
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000001:
	sub	x8, x1, x2, lsr #5
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000106:
	sub	x8, x1, x2, lsr #32
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000101:
	sub	x8, x1, x2, lsr #32
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000221:
	sub	x8, x1, x2, lsr #3
	cmp	w0, w8
	cset	w0, eq
	ret

