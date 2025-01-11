func0000000000000004:
	fsub	d2, d0, d1
	fsub	d3, d1, d0
	fcmp	d0, d1
	fcsel	d0, d3, d2, gt
	ret

