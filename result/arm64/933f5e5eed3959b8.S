func0000000000000002:
	fneg	d3, d1
	fcmp	d2, #0.0
	fcsel	d1, d3, d1, mi
	fadd	d0, d1, d0
	ret

func0000000000000004:
	fneg	d3, d1
	fcmp	d2, #0.0
	fcsel	d1, d3, d1, gt
	fadd	d0, d0, d1
	ret

func000000000000000b:
	fneg	d3, d1
	fcmp	d2, #0.0
	fcsel	d1, d3, d1, le
	fadd	d0, d1, d0
	ret

