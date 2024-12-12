func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	scvtf	d1, w0
	fmov	d2, #1.00000000
	fdiv	d1, d2, d1
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x43e69eec5d27e300              // double 1.304E+19
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	scvtf	d1, w0
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fdiv	d1, d2, d1
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
