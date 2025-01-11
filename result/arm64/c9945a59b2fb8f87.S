func0000000000000031:
	cmp	w0, #0
	cset	w8, ne
	and	w8, w1, w8
	sub	w0, w0, w8
	ret

func0000000000000029:
	cmp	w0, #0
	cset	w8, gt
	and	w8, w1, w8
	sub	w0, w0, w8
	ret

func0000000000000030:
	cmp	w0, #0
	cset	w8, ne
	and	w8, w1, w8
	sub	w0, w0, w8
	ret

func0000000000000019:
	cmp	w0, #6
	cset	w8, lt
	and	w8, w1, w8
	sub	w0, w0, w8
	ret

