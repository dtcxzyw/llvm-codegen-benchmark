func0000000000000002:
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d1, d0, mi
	ret

func0000000000000004:
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d1, d0, gt
	ret

func000000000000000c:
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d1, d0, ge
	ret

func000000000000000a:
	fmov	d2, #10.00000000
	fmul	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d1, d0, ls
	ret

