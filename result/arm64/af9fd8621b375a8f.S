func0000000000000041:
	sub	x8, x2, #80
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	add	x8, x2, #72
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000044:
	sub	x8, x2, #96
	cmp	x8, x0
	cset	w8, hi
	bic	w0, w8, w1
	ret

func0000000000000064:
	add	x8, x2, #16
	cmp	x8, x0
	cset	w8, hi
	bic	w0, w8, w1
	ret

func000000000000004c:
	sub	x8, x2, #1
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000048:
	sub	x8, x2, #2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	cmp	x0, x8
	cset	w0, hi
	ret

func000000000000006c:
	add	x8, x2, #64
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000008:
	sub	x8, x2, #12
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000001:
	sub	x8, x2, #12
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret

