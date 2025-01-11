func0000000000000014:
	cmp	w0, w2
	cset	w8, ls
	and	w8, w1, w8
	sub	w0, w0, w8
	ret

func0000000000000020:
	cmp	w0, w2
	cset	w8, hi
	and	w8, w1, w8
	sub	w0, w0, w8
	ret

func0000000000000004:
	cmp	w0, w2
	cset	w8, eq
	and	w8, w1, w8
	sub	w0, w0, w8
	ret

