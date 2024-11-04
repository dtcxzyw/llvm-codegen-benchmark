.LCPI0_0:
	.xword	0xc00b8a7c476d2be8              // double -3.4426198558990002
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	fcmp	d1, #0.0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fadd	d2, d2, d3
	fcsel	d0, d2, d0, mi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	d3, #-1.00000000
	fcmp	d1, #0.0
	fadd	d2, d2, d3
	fcsel	d0, d2, d0, lt
	ret
                                        // -- End function
