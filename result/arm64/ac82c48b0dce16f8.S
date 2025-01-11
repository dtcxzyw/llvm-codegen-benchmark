func0000000000000005:
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fadd	d1, d2, d1
	fcmp	d0, d1
	cset	w0, hi
	ret

.LCPI1_0:
	.xword	0x3f747ae147ae147b
func0000000000000002:
	fdiv	d0, d0, d1
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fadd	d1, d2, d1
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000004:
	fdiv	d0, d0, d1
	fmov	d1, #-1.00000000
	fadd	d1, d2, d1
	fcmp	d0, d1
	cset	w0, gt
	ret

