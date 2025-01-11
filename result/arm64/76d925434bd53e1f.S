func0000000000000024:
	fneg	d2, d0
	fcmp	d1, #0.0
	mov	x8, #-4586634745500139520
	fmov	d1, x8
	fcsel	d0, d2, d0, mi
	fcmp	d0, d1
	cset	w0, gt
	ret

func000000000000002c:
	fneg	d2, d0
	fcmp	d1, #0.0
	fcsel	d0, d2, d0, mi
	fcmp	d0, #0.0
	cset	w0, ge
	ret

func000000000000002e:
	fneg	d2, d0
	fcmp	d1, #0.0
	fcsel	d0, d2, d0, mi
	fcmp	d0, d0
	cset	w0, vc
	ret

