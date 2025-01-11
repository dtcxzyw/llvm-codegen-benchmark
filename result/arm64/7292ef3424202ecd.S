func0000000000000007:
	mov	x8, #281337537757184
	movk	x8, #16623, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	scvtf	d1, w0
	fcmp	d0, d1
	cset	w0, ne
	ret

func0000000000000002:
	mov	x8, #145685290680320
	movk	x8, #16686, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	scvtf	d1, w0
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000004:
	mov	x8, #70368744177664
	movk	x8, #16543, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	scvtf	d1, w0
	fcmp	d0, d1
	cset	w0, gt
	ret

func000000000000000c:
	mov	x8, #3689348814741910323
	movk	x8, #16371, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	scvtf	d1, w0
	fcmp	d0, d1
	cset	w0, ge
	ret

