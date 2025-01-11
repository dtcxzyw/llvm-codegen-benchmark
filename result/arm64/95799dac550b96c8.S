func0000000000000001:
	cmp	x1, w2, sxtb
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000004:
	cmp	x1, w2, sxtb
	cset	w8, lo
	and	w0, w0, w8
	ret

