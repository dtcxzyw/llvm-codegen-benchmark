func0000000000000000:
	mov	x8, #4318952042648305664
	movi	v2.2d, #0xffffffffffffffff
	fmov	d1, x8
	mov	x8, #-4327959241903046656
	fmov	d3, x8
	fmul	d1, d0, d1
	fneg	v2.2d, v2.2d
	frintz	d1, d1
	fmadd	d1, d1, d3, d0
	bit	v0.16b, v1.16b, v2.16b
	ret

