func0000000000000006:
	and	w8, w1, #0x1
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000001:
	and	w8, w1, #0x1
	cmp	w0, w8
	cset	w0, eq
	ret

