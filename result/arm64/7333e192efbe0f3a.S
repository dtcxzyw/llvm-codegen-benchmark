func0000000000000004:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	csinv	w0, w0, wzr, hs
	ret

func0000000000000001:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	csel	w0, wzr, w0, eq
	ret

