.LCPI0_0:
	.xword	0x3fb999999999999a
func0000000000000004:
	adrp	x8, .LCPI0_0
	scvtf	d2, w0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fadd	d0, d0, d1
	fcmp	d0, d2
	cset	w0, gt
	ret

func0000000000000002:
	fmov	d1, #1.00000000
	scvtf	d2, w0
	fadd	d0, d0, d1
	fcmp	d0, d2
	cset	w0, mi
	ret

func0000000000000005:
	fmov	d1, #-0.50000000
	scvtf	d2, w0
	fadd	d0, d0, d1
	fcmp	d0, d2
	cset	w0, hi
	ret

