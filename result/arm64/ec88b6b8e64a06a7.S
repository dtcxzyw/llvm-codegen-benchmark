func0000000000000004:
	fmov	d2, #1.00000000
	mov	x8, #4372995238176751616
	fsub	d1, d2, d1
	fmul	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000008:
	fmov	d2, #1.00000000
	fsub	d1, d2, d1
	fmul	d0, d0, d1
	fmov	d1, #-1.00000000
	fcmp	d0, d1
	cset	w0, eq
	ret

func0000000000000002:
	fmov	d2, #1.00000000
	fsub	d1, d2, d1
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func000000000000000a:
	fmov	d2, #1.00000000
	fsub	d1, d2, d1
	fmul	d0, d0, d1
	fcmp	d0, d2
	cset	w0, ls
	ret

func000000000000000c:
	fmov	d2, #1.00000000
	fsub	d1, d2, d1
	fmul	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, ge
	ret

