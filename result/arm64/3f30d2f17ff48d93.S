func0000000000000081:
	rev	w8, w2
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000075:
	rev	w8, w2
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, ls
	ret

func0000000000000044:
	rev	w8, w2
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000004:
	rev	w8, w2
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, lo
	ret

