func0000000000000002:
	fmul	d1, d1, d2
	fmov	d2, #1.00000000
	fmadd	d0, d1, d0, d2
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func000000000000000c:
	fmul	d1, d1, d2
	fmov	d2, #0.50000000
	fmadd	d0, d0, d1, d2
	fcmp	d0, #0.0
	cset	w0, ge
	ret

func000000000000000a:
	fmul	d1, d1, d2
	fmov	d2, #0.50000000
	fmadd	d0, d0, d1, d2
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000004:
	fmul	d1, d1, d2
	fmov	d2, #0.50000000
	fmadd	d0, d0, d1, d2
	fcmp	d0, #0.0
	cset	w0, gt
	ret

func0000000000000008:
	fmul	d1, d1, d2
	fmov	d2, #1.00000000
	fmadd	d0, d0, d1, d2
	fcmp	d0, #0.0
	cset	w0, eq
	ret

