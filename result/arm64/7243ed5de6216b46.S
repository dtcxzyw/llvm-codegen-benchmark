func0000000000000002:
	fcmp	d0, d1
	fmov	d2, #0.50000000
	fcsel	d0, d0, d1, mi
	fmul	d0, d0, d2
	ret

func0000000000000004:
	fcmp	d0, d1
	mov	x8, #4372995238176751616
	fcsel	d0, d0, d1, gt
	fmov	d1, x8
	fmul	d0, d0, d1
	ret

func000000000000000c:
	fcmp	d0, d1
	fmov	d2, #0.50000000
	fcsel	d0, d0, d1, ge
	fmul	d0, d0, d2
	ret

func000000000000000a:
	fcmp	d0, d1
	mov	x8, #4575657221408423936
	fcsel	d0, d0, d1, ls
	fmov	d1, x8
	fmul	d0, d0, d1
	ret

