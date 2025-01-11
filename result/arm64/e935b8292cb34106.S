func0000000000000022:
	fcmp	d2, d1
	fcsel	d1, d1, d2, mi
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	ret

func0000000000000044:
	fcmp	d1, d2
	fcsel	d1, d1, d2, gt
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	ret

func00000000000000ac:
	fcmp	d1, d2
	fcsel	d1, d1, d2, ls
	fcmp	d0, d1
	fcsel	d0, d0, d1, ge
	ret

func00000000000000ca:
	fcmp	d1, d2
	fcsel	d1, d1, d2, ge
	fcmp	d0, d1
	fcsel	d0, d0, d1, ls
	ret

func00000000000000cc:
	fcmp	d1, d2
	fcsel	d1, d1, d2, ge
	fcmp	d0, d1
	fcsel	d0, d0, d1, ge
	ret

func0000000000000024:
	fcmp	d1, d2
	fcsel	d1, d1, d2, mi
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	ret

