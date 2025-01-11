func0000000000000007:
	fdiv	d1, d1, d2
	fmadd	d0, d1, d1, d0
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func0000000000000018:
	fdiv	d1, d1, d2
	fmadd	d0, d1, d1, d0
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000008:
	fdiv	d1, d1, d2
	fmadd	d0, d1, d1, d0
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000004:
	fdiv	d1, d1, d2
	fmadd	d0, d1, d1, d0
	fcmp	d0, #0.0
	cset	w0, gt
	ret

func000000000000000c:
	fdiv	d1, d1, d2
	fmadd	d0, d1, d1, d0
	fcmp	d0, #0.0
	cset	w0, ge
	ret

func0000000000000002:
	fdiv	d1, d1, d2
	fmadd	d0, d1, d1, d0
	fcmp	d0, #0.0
	cset	w0, mi
	ret

