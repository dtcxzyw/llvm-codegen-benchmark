func0000000000000052:
	cmp	w0, #0
	cset	w8, gt
	and	w8, w1, w8
	add	w0, w0, w8
	ret

func0000000000000051:
	cmp	w0, #5
	cset	w8, gt
	and	w8, w8, w1
	add	w0, w0, w8
	ret

