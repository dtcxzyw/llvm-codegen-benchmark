.LCPI0_0:
	.xword	0x4415af1d78b58c40              // double 1.0E+20
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvt	d1, s1
	adrp	x8, .LCPI0_0
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcvt	s0, d0
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
