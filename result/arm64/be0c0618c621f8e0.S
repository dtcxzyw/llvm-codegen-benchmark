func0000000000000002:
	fcmp	d0, d1
	mov	w8, #-1
	csinc	w8, w8, wzr, mi
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000004:
	fcmp	d0, d1
	mov	w8, #-1
	csinc	w8, w8, wzr, gt
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

