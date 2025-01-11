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

func0000000000000034:
	sub	x8, x1, #1
	tst	x1, x8
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000021:
	fmov	d0, x1
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	x8, d0
	cmp	x8, #8
	cset	w8, eq
	and	w0, w8, w0
	ret

