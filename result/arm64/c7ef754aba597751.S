func0000000000000001:
	and	w8, w0, #0xff
	orr	w9, w1, w2
	cmp	w8, w9, uxtb
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w0, #0xff
	orr	w9, w1, w2
	cmp	w8, w9, uxtb
	cset	w0, eq
	ret

