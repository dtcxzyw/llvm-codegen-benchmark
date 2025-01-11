func0000000000000126:
	lsr	x8, x2, #32
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000201:
	lsr	x8, x2, #3
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000226:
	lsr	x8, x2, #3
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000001:
	lsr	x8, x2, #5
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000106:
	lsr	x8, x2, #32
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000101:
	lsr	x8, x2, #32
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000221:
	lsr	x8, x2, #3
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

