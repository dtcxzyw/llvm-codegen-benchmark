func0000000000000007:
	fmov	d2, #10.00000000
	scvtf	d3, w0
	fmul	d1, d1, d2
	fmsub	d0, d3, d0, d1
	fcmp	d0, #0.0
	cset	w0, ne
	ret

