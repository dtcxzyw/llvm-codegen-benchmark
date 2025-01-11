func0000000000000001:
	mov	x8, #4580160821035794432
	cmp	w0, #0
	fmov	d1, x8
	fmul	d0, d0, d1
	movi	d1, #0000000000000000
	fcsel	d0, d0, d1, eq
	ret

func000000000000000a:
	mov	x8, #70368744177664
	cmp	w0, #0
	movk	x8, #16527, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	movi	d1, #0000000000000000
	fcsel	d0, d0, d1, gt
	ret

