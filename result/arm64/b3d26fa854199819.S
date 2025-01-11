func0000000000000002:
	mov	x8, #4318952042648305664
	movi	v3.2d, #0xffffffffffffffff
	fmov	d2, x8
	mov	x8, #-4327959241903046656
	fmov	d4, x8
	fmul	d2, d1, d2
	fneg	v3.2d, v3.2d
	frintz	d2, d2
	fmadd	d2, d2, d4, d1
	bit	v1.16b, v2.16b, v3.16b
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, mi
	ret

