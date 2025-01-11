func0000000000000014:
	and	w8, w0, w1
	sub	w9, w8, #1
	tst	w8, w9
	cset	w0, eq
	ret

func0000000000000038:
	and	w8, w0, w1
	sub	w9, w8, #1
	tst	w8, w9
	cset	w0, ne
	ret

func0000000000000001:
	and	w8, w0, w1
	sub	w9, w8, #1
	eor	w8, w8, w9
	cmp	w8, w9
	cset	w0, hi
	ret

