func0000000000000002:
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	fneg	d0, d0
	ret

func0000000000000004:
	fcmp	d1, d0
	fcsel	d0, d0, d1, gt
	fneg	d0, d0
	ret

func000000000000000a:
	fcmp	d0, d1
	fcsel	d0, d0, d1, ls
	fneg	d0, d0
	ret

func000000000000000c:
	fcmp	d0, d1
	fcsel	d0, d0, d1, ge
	fneg	d0, d0
	ret

