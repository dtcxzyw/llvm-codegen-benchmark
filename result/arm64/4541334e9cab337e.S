func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fadd	d2, d2, d2
	fmul	d0, d0, d0
	fmul	d1, d2, d1
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3fefae147ae147ae              // double 0.98999999999999999
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	fmul	d0, d0, d0
	ldr	d3, [x8, :lo12:.LCPI1_0]
	fmul	d2, d2, d3
	fmul	d1, d2, d1
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
