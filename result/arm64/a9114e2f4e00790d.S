.LCPI0_0:
	.xword	0xc01921fb54442d18              // double -6.2831853071795862
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fmadd	d1, d2, d3, d1
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d3, #-0.25000000
	fmadd	d1, d2, d3, d1
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
