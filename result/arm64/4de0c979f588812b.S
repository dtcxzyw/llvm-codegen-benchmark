func0000000000000001:
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	cmp	w0, #0
	ucvtf	d0, w8
	fneg	d1, d0
	fcsel	d0, d1, d0, eq
	ret

