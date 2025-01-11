func0000000000000001:
	neg	w8, w1
	and	w8, w8, #0x7
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000014:
	neg	w8, w1
	cmp	w0, w8, uxtb
	cset	w0, lo
	ret

