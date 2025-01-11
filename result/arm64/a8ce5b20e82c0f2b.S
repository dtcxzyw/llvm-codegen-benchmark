func0000000000000002:
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fneg	d1, d0
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, mi
	ret

func0000000000000003:
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fneg	d1, d0
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, lt
	ret

func000000000000000a:
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fneg	d1, d0
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, ls
	ret

