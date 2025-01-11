func0000000000000003:
	fneg	d2, d1
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, lt
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	ret

func0000000000000002:
	fneg	d2, d1
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, mi
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	ret

