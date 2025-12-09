func0000000000000002:
	mov	x8, #4318952042648305664
	fmov	d1, x8
	mov	x8, #-4327959241903046656
	fmov	d2, x8
	fmul	d1, d0, d1
	frintz	d1, d1
	fmadd	d0, d1, d2, d0
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func0000000000000008:
	fmov	d1, #0.50000000
	fmov	d2, #-2.00000000
	fmul	d1, d0, d1
	frintz	d1, d1
	fmadd	d0, d1, d2, d0
	fcmp	d0, #0.0
	cset	w0, eq
	ret

