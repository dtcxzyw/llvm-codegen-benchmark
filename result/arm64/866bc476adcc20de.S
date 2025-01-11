func000000000000000a:
	cmp	w1, #0
	cset	w8, ge
	and	w0, w0, w8
	ret

func0000000000000001:
	cmp	w1, #7
	cset	w8, eq
	and	w0, w0, w8
	ret

