func0000000000000002:
	fmov	d3, #3.00000000
	fmadd	d1, d1, d3, d2
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000004:
	fmov	d3, #3.00000000
	fmadd	d1, d1, d3, d2
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000007:
	fmov	d3, #-2.00000000
	fmadd	d1, d1, d3, d2
	fsub	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func000000000000000c:
	movi	d3, #0000000000000000
	fmadd	d1, d1, d3, d2
	fsub	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, ge
	ret

