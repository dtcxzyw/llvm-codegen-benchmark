func0000000000000002:
	fmov	d2, #-0.50000000
	fadd	d1, d1, d2
	fdiv	d0, d0, d1
	fmov	d1, #-1.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000008:
	fmov	d2, #-0.50000000
	fadd	d1, d1, d2
	fdiv	d0, d0, d1
	fmov	d1, #-1.00000000
	fcmp	d0, d1
	cset	w0, eq
	ret

.LCPI2_0:
	.xword	0x3e112e0be826d695
func0000000000000004:
	adrp	x8, .LCPI2_0
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fadd	d1, d1, d2
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, gt
	ret

