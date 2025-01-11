func0000000000000001:
	and	w8, w2, #0x1
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func000000000000000a:
	and	w8, w2, #0x1
	cmp	w1, #0
	csel	w0, w0, w8, gt
	ret

