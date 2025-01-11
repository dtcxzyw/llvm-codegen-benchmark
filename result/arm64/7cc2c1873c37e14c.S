func0000000000000001:
	tst	w1, #0x1
	add	x9, x0, #1
	csel	x8, xzr, x2, ne
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000004:
	sub	x8, x0, #1
	cmp	x2, x8
	cset	w8, hi
	bic	w0, w8, w1
	ret

func0000000000000061:
	add	x8, x0, #776
	cmp	x2, x8
	cset	w8, eq
	bic	w0, w8, w1
	ret

func0000000000000068:
	add	x8, x0, #1
	cmp	x2, x8
	cset	w8, lo
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret

func0000000000000041:
	tst	w1, #0x1
	sub	x9, x0, #24
	csel	x8, xzr, x2, ne
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000064:
	add	x8, x0, #1
	cmp	x2, x8
	cset	w8, hi
	bic	w0, w8, w1
	ret

