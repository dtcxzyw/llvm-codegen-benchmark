func000000000000000a:
	sub	w8, w1, w2
	cmp	w8, #0
	cset	w8, gt
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmp	w1, w2
	cset	w8, eq
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

