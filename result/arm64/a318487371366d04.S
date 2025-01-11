func0000000000000000:
	and	w8, w0, #0xff
	subs	w8, w8, w1, uxtb
	csel	w0, wzr, w8, lo
	ret

func0000000000000002:
	and	w8, w0, #0xff
	subs	w8, w8, w1, uxtb
	csel	w0, wzr, w8, lo
	ret

