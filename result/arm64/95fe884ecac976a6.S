func0000000000000001:
	add	w8, w2, w1, lsl #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000008:
	add	w8, w2, w1, lsl #1
	cmp	w0, w8
	cset	w0, hi
	ret

func00000000000000aa:
	add	w8, w2, w1, lsl #2
	cmp	w0, w8
	cset	w0, gt
	ret

func00000000000000a1:
	add	w8, w2, w1, lsl #1
	cmp	w0, w8
	cset	w0, eq
	ret

