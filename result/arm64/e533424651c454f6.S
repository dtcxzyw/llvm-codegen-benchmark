func0000000000000021:
	sub	x8, x2, #1
	tst	x8, x1
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000c:
	sub	x8, x2, #1
	tst	x1, x8
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000002c:
	sub	x8, x2, #1
	tst	x1, x8
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000001:
	sub	x8, x2, #1
	tst	x8, x1
	cset	w8, eq
	and	w0, w8, w0
	ret

