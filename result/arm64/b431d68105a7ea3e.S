.LCPI0_0:
	.xword	0x3ddb7cdfd9d7bdbb              // double 1.0E-10
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fdiv	d0, d0, d1
	fabs	d1, d1
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	movi	d3, #0000000000000000
	fcmp	d1, d2
	fcsel	d0, d0, d3, gt
	ret
                                        // -- End function
