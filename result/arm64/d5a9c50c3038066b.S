func0000000000000001:
	and	w8, w1, #0x1
	cmp	x0, #0
	csinc	w0, w8, wzr, eq
	ret

func0000000000000004:
	cmp	x0, #8
	cset	w8, lo
	and	w0, w8, w1
	ret

