func0000000000000000:
	ucvtf	d1, w1
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	fcvtzu	w0, d0
	ret

