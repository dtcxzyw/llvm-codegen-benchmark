func0000000000000022:
	fcmp	d1, d2
	fcsel	d1, d1, d2, mi
	fcmp	d1, d0
	fcsel	d0, d1, d0, mi
	ret

func0000000000000044:
	fcmp	d2, d1
	fcsel	d1, d1, d2, gt
	fcmp	d1, d0
	fcsel	d0, d1, d0, gt
	ret

func0000000000000042:
	fcmp	d1, d2
	fcsel	d1, d1, d2, gt
	fcmp	d1, d0
	fcsel	d0, d1, d0, mi
	ret

func00000000000000ca:
	fcmp	d1, d2
	fcsel	d1, d1, d2, ge
	fcmp	d1, d0
	fcsel	d0, d1, d0, ls
	ret

func0000000000000024:
	fcmp	d1, d2
	fcsel	d1, d1, d2, mi
	fcmp	d1, d0
	fcsel	d0, d1, d0, gt
	ret

func00000000000000cc:
	fcmp	d1, d2
	fcsel	d1, d1, d2, ge
	fcmp	d1, d0
	fcsel	d0, d1, d0, ge
	ret

