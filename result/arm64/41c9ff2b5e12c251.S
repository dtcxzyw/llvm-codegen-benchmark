func0000000000000021:
	and	w8, w1, #0xffff
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000002a:
	and	w8, w1, #0xffff
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, gt
	ret

