func0000000000000001:
	sub	x8, x2, #48
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000041:
	sub	x8, x2, #56
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000061:
	add	x8, x2, #72
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000064:
	add	x8, x2, #16
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000044:
	sub	x8, x2, #56
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	cmp	x8, x0
	cset	w0, lo
	ret

func000000000000004c:
	sub	x8, x2, #24
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000004:
	tst	w1, #0x1
	csinc	x8, xzr, x2, ne
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000068:
	add	x8, x2, #1
	cmp	x8, x0
	cset	w8, hi
	bic	w0, w8, w1
	ret

