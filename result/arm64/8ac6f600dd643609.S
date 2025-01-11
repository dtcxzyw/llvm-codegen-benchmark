func0000000000000001:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	cset	w8, hi
	csinv	w0, w8, wzr, hs
	ret

func0000000000000000:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	cset	w8, hi
	csinv	w0, w8, wzr, hs
	ret

