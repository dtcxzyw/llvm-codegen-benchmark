func0000000000000000:
	ucvtf	d1, w1
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	ret

func0000000000000001:
	ucvtf	d1, w1
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	ret

