func0000000000000002:
	fmov	d1, #0.25000000
	scvtf	d2, x0
	fmul	d0, d0, d1
	fcmp	d0, d2
	cset	w0, mi
	ret

func0000000000000007:
	scvtf	d1, x0
	fadd	d0, d0, d0
	fcmp	d0, d1
	cset	w0, ne
	ret

func0000000000000005:
	fmov	d1, #0.50000000
	scvtf	d2, x0
	fmul	d0, d0, d1
	fcmp	d0, d2
	cset	w0, hi
	ret

func0000000000000004:
	mov	x8, #225833675390976
	scvtf	d2, x0
	movk	x8, #16845, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	fcmp	d0, d2
	cset	w0, gt
	ret

