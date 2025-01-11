func0000000000000014:
	fcmp	d0, d1
	cset	w8, ls
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	fcmp	d0, d1
	cset	w8, mi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000010:
	fcmp	d0, d1
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

