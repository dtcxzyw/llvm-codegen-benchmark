func0000000000000004:
	fcmp	d1, d0
	cset	w8, mi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000e:
	fcmp	d1, d0
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

