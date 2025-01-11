func0000000000000004:
	mov	x8, #70368744177664
	scvtf	d1, x0
	movk	x8, #16527, lsl #48
	fmov	d2, x8
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000002:
	mov	x8, #145685290680320
	scvtf	d1, x0
	movk	x8, #16686, lsl #48
	fmov	d2, x8
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret

func000000000000000b:
	mov	x8, #225833675390976
	scvtf	d1, x0
	movk	x8, #16845, lsl #48
	fmov	d2, x8
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, le
	ret

func000000000000000c:
	mov	x8, #225833675390976
	scvtf	d1, x0
	movk	x8, #16845, lsl #48
	fmov	d2, x8
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, ge
	ret

func0000000000000003:
	mov	x8, #225833675390976
	scvtf	d1, x0
	movk	x8, #16845, lsl #48
	fmov	d2, x8
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, lt
	ret

