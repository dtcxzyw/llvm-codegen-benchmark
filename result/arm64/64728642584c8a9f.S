func0000000000000032:
	fneg	d2, d1
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, lt
	fcmp	d1, d0
	fcsel	d0, d1, d0, mi
	ret

func000000000000003c:
	fneg	d2, d1
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, lt
	fcmp	d1, d0
	fcsel	d0, d1, d0, ge
	ret

func0000000000000035:
	fneg	d2, d1
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, lt
	fcmp	d1, d0
	fcsel	d0, d0, d1, ls
	ret

func000000000000003a:
	fneg	d2, d1
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, lt
	fcmp	d1, d0
	fcsel	d0, d1, d0, ls
	ret

func0000000000000024:
	fneg	d2, d1
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, mi
	fcmp	d1, d0
	fcsel	d0, d1, d0, gt
	ret

