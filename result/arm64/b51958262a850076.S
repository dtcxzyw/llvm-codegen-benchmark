func000000000000000b:
	fcmp	d0, #0.0
	mov	w8, #8
	csel	x8, x8, xzr, mi
	add	x0, x0, x8
	ret

func0000000000000013:
	fcmp	d0, #0.0
	mov	w8, #104
	mov	w9, #112
	csel	x8, x9, x8, gt
	add	x0, x0, x8
	ret

func000000000000001b:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	mov	w8, #2384
	movk	w8, #4, lsl #16
	orr	x9, x8, #0x8
	fcmp	d0, d1
	csel	x9, x8, x9, mi
	csel	x8, x8, x9, gt
	add	x0, x0, x8
	ret

