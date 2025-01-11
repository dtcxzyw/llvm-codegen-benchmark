func000000000000002a:
	and	w8, w2, #0xff
	and	w9, w1, #0x1
	sub	w8, w8, w9
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000026:
	and	w8, w2, #0xff
	and	w9, w1, #0x1
	sub	w8, w8, w9
	cmp	w0, w8
	cset	w0, lt
	ret

