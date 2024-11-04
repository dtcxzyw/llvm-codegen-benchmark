func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fabs	d1, d1
	fmov	d2, #1.50000000
	fcmp	d1, d0
	fcsel	d0, d0, d1, gt
	fmul	d0, d0, d2
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3ddb7cdfd9d7bdbb              // double 1.0E-10
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fabs	d1, d1
	adrp	x8, .LCPI1_0
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fmul	d0, d0, d1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fabs	d1, d1
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	fadd	d0, d0, d0
	ret
                                        // -- End function
