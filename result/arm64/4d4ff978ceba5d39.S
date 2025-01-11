func0000000000000000:
	fcvtzu	w8, d0
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	tst	w0, #0x1
	ucvtf	d0, w8
	fneg	d1, d0
	fcsel	d0, d1, d0, ne
	ret

