func0000000000000001:
	rev	w8, w1
	tst	w2, #0x1
	csel	w8, w8, w1, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	rev	w8, w1
	tst	w2, #0x1
	csel	w8, w8, w1, ne
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000005:
	rev	w8, w1
	tst	w2, #0x1
	csel	w8, w8, w1, ne
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000008:
	rev	w8, w1
	tst	w2, #0x1
	csel	w8, w8, w1, ne
	cmp	x0, x8
	cset	w0, hi
	ret

