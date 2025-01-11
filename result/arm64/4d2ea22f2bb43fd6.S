func0000000000000002:
	fcmp	d0, d1
	fcsel	d1, d0, d1, mi
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	ret

func000000000000000a:
	fcmp	d0, d1
	fcsel	d1, d0, d1, ls
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	ret

