func0000000000000088:
	rev	w8, w2
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000081:
	rev	w8, w2
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000045:
	rev	w8, w2
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, ls
	ret

