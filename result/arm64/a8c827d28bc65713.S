.LCPI0_0:
	.xword	0xbfb999999999999a
func0000000000000004:
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000005:
	fmov	d1, #1.00000000
	fadd	d0, d0, d1
	fcmp	d0, d1
	cset	w8, hi
	and	w0, w0, w8
	ret

