func0000000000000088:
	sub	w8, w2, #1
	cmp	w1, w8
	cset	w8, hi
	and	w0, w8, w0
	ret

func00000000000000aa:
	add	w8, w2, #1
	cmp	w1, w8
	cset	w8, gt
	and	w0, w8, w0
	ret

func00000000000001c8:
	add	w8, w2, #1
	cmp	w1, w8
	cset	w8, hi
	and	w0, w8, w0
	ret

func00000000000001ca:
	add	w8, w2, #1
	cmp	w1, w8
	cset	w8, gt
	and	w0, w8, w0
	ret

