func0000000000000044:
	sub	w8, w2, #8
	add	w9, w1, #1
	cmp	w9, w8
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000006:
	sub	w8, w2, #22
	sub	w9, w1, #24
	cmp	w9, w8
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000008:
	sub	w8, w2, #1
	add	w9, w1, #1
	cmp	w9, w8
	cset	w8, hi
	and	w0, w0, w8
	ret

