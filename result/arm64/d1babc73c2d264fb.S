.LCPI0_0:
	.xword	0x3fb999999999999a              // double 0.10000000000000001
.LCPI0_1:
	.xword	0x3feccccccccccccd              // double 0.90000000000000002
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fmul	d2, d2, d3
	fcmp	d2, d0
	ldr	d0, [x8, :lo12:.LCPI0_1]
	cset	w8, gt
	fcmp	d1, d0
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
