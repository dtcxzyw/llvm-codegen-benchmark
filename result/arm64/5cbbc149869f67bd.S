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
	mov	x8, #9218868437227405312
	fdiv	d0, d0, d1
	fmov	x9, d0
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, ne
	ret

