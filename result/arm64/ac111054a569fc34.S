func0000000000000001:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	csinc	w0, w0, wzr, eq
	ret

func0000000000000008:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	csel	w0, w0, wzr, hi
	ret

