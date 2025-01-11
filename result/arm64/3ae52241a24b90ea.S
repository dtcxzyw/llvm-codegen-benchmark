func0000000000000004:
	fneg	d3, d0
	fcmp	d1, d2
	fcsel	d0, d0, d3, gt
	ret

func000000000000000a:
	fneg	d3, d0
	fcmp	d1, d2
	fcsel	d0, d0, d3, ls
	ret

func000000000000000c:
	fneg	d3, d0
	fcmp	d1, d2
	fcsel	d0, d0, d3, ge
	ret

func0000000000000002:
	fneg	d3, d0
	fcmp	d1, d2
	fcsel	d0, d0, d3, mi
	ret

