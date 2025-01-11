func000000000000000a:
	add	w8, w2, #1
	cmp	x1, w8, sxtw
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000026:
	sub	w8, w2, #1
	cmp	x1, w8, sxtw
	cset	w8, lt
	and	w0, w8, w0
	ret

func000000000000002a:
	sub	w8, w2, #6
	cmp	x1, w8, sxtw
	cset	w8, gt
	and	w0, w8, w0
	ret

