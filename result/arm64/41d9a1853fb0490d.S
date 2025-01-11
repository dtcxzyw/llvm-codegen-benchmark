func0000000000000000:
	ucvtf	d0, w1
	tst	w0, #0x1
	fneg	d1, d0
	fcsel	d0, d1, d0, ne
	ret

func0000000000000001:
	ucvtf	d0, w1
	tst	w0, #0x1
	fneg	d1, d0
	fcsel	d0, d1, d0, ne
	ret

