func0000000000000002:
	scvtf	d1, w0
	mov	x8, #4372995238176751616
	fdiv	d0, d0, d1
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000007:
	scvtf	d1, w0
	mov	x8, #-9007199254740992
	fdiv	d0, d0, d1
	fmov	x9, d0
	cmp	x8, x9, lsl #1
	cset	w0, ne
	ret

