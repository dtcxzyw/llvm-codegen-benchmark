func0000000000000000:
	ucvtf	d0, x1
	ucvtf	d1, x0
	fdiv	d0, d1, d0
	fmov	d1, #1.00000000
	fsub	d0, d1, d0
	ret

