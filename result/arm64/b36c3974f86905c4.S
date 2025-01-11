func0000000000000002:
	fcmp	d0, d1
	cset	w8, mi
	orr	w8, w0, w8
	tst	w8, #0x1
	fcsel	d0, d0, d1, ne
	ret

func0000000000000004:
	fcmp	d1, d0
	cset	w8, gt
	orr	w8, w0, w8
	tst	w8, #0x1
	fcsel	d0, d0, d1, ne
	ret

func000000000000000c:
	fcmp	d0, d1
	cset	w8, ge
	orr	w8, w0, w8
	tst	w8, #0x1
	fcsel	d0, d0, d1, ne
	ret

