func0000000000000012:
	sub	x8, x0, x1
	scvtf	d1, x8
	mov	x8, #145685290680320
	movk	x8, #16686, lsl #48
	fmov	d2, x8
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret

func000000000000001b:
	sub	x8, x0, x1
	scvtf	d1, x8
	mov	x8, #225833675390976
	movk	x8, #16845, lsl #48
	fmov	d2, x8
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, le
	ret

func000000000000001c:
	sub	x8, x0, x1
	scvtf	d1, x8
	mov	x8, #225833675390976
	movk	x8, #16845, lsl #48
	fmov	d2, x8
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, ge
	ret

func0000000000000013:
	sub	x8, x0, x1
	scvtf	d1, x8
	mov	x8, #225833675390976
	movk	x8, #16845, lsl #48
	fmov	d2, x8
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, lt
	ret

func0000000000000014:
	sub	x8, x0, x1
	scvtf	d1, x8
	mov	x8, #145685290680320
	movk	x8, #16686, lsl #48
	fmov	d2, x8
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret

