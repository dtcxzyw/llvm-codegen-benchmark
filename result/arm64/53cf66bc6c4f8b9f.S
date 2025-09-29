func0000000000000001:
	fneg	d1, d0
	and	w8, w0, #0xff
	cmp	w8, #45
	fcsel	d0, d1, d0, eq
	ret

func0000000000000006:
	fneg	d1, d0
	tst	w0, #0x80
	fcsel	d0, d1, d0, ne
	ret

