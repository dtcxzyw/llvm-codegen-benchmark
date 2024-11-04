.LCPI0_0:
	.xword	0x400921fb54442d18              // double 3.1415926535897931
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fmul	d2, d2, d3
	fcmp	d2, d1
	fcsel	d1, d2, d1, mi
	fcmp	d1, d0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fmov	d3, #10.00000000
	fmul	d2, d2, d3
	fcmp	d2, d1
	fcsel	d1, d2, d1, gt
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
