func0000000000000002:
	fcmp	d0, d1
	csinv	w0, w0, wzr, pl
	ret

func0000000000000004:
	fcmp	d0, d1
	csinc	w0, w0, wzr, le
	ret

func0000000000000008:
	fcmp	d0, d1
	csel	w0, wzr, w0, eq
	ret

func0000000000000007:
	fcmp	d0, d1
	mov	w8, #1
	movk	w8, #2048, lsl #16
	csel	w0, w8, w0, ne
	ret

