func0000000000000004:
	fsub	d3, d1, d2
	fcmp	d1, d2
	fcsel	d0, d0, d3, gt
	ret

