func0000000000000013:
	mov	x8, #281474439839744
	add	x9, x0, x1
	movk	x8, #18415, lsl #48
	fmov	d0, x9
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000003:
	mov	x8, #281474439839744
	add	x9, x0, x1
	movk	x8, #18415, lsl #48
	fmov	d0, x9
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, lt
	ret

