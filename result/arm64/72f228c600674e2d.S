func0000000000000141:
	and	w8, w2, #0xff
	cmp	w8, #85
	cset	w8, eq
	sub	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000101:
	and	w8, w2, #0xff
	cmp	w8, #91
	cset	w8, eq
	sub	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000121:
	and	w8, w2, #0xff
	cmp	w8, #33
	cset	w8, eq
	sub	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000c61:
	tst	w2, #0xff
	cset	w8, ne
	sub	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000161:
	tst	w2, #0xff
	cset	w8, eq
	sub	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000c21:
	tst	w2, #0xff
	cset	w8, ne
	sub	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret

