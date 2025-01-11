func000000000000000d:
	fneg	d1, d0
	fcmp	d0, #0.0
	fcsel	d0, d0, d1, pl
	ret

func000000000000000c:
	fneg	d1, d0
	fcmp	d0, #0.0
	fcsel	d0, d0, d1, ge
	ret

func0000000000000004:
	fneg	d1, d0
	fcmp	d0, #0.0
	fcsel	d0, d0, d1, gt
	ret

