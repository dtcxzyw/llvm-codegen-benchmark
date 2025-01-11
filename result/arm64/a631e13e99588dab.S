func000000000000000c:
	tst	x1, x2
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000001:
	tst	x1, x2
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000008:
	and	x8, x1, x2
	cmp	x8, #1
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000004:
	and	x8, x1, x2
	cmp	x8, #16, lsl #12
	cset	w8, lo
	and	w0, w0, w8
	ret

