func0000000000000034:
	sub	x8, x1, #1
	tst	x1, x8
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000014:
	sub	x8, x1, #1
	tst	x1, x8
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000001:
	sub	x8, x1, #1
	eor	x9, x1, x8
	cmp	x9, x8
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000021:
	sub	x8, x1, #1
	tst	x1, x8
	cset	w8, eq
	and	w0, w0, w8
	ret

