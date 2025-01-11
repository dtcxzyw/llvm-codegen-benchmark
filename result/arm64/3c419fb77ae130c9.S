func0000000000000004:
	fcmp	d0, d1
	sbfx	w8, w0, #0, #1
	csinc	w0, w8, wzr, le
	ret

func0000000000000002:
	fcmp	d0, d1
	sbfx	w8, w0, #0, #1
	csinc	w0, w8, wzr, pl
	ret

