func0000000000000002:
	fneg	d3, d0
	fcmp	d1, d2
	fcsel	d0, d3, d0, mi
	ret

func0000000000000004:
	fneg	d3, d0
	fcmp	d1, d2
	fcsel	d0, d3, d0, gt
	ret

