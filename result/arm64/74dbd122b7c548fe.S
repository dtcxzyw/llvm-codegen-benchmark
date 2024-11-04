.LCPI0_0:
	.xword	0x3fe05a1cac083127              // double 0.51100000000000001
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fdiv	d1, d1, d2
	fmov	d2, #16.00000000
	adrp	x8, .LCPI0_0
	fcmp	d0, d2
	ldr	d0, [x8, :lo12:.LCPI0_0]
	fcsel	d0, d0, d1, mi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fdiv	d1, d1, d2
	movi	d2, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d2, d1, eq
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x38aa95a5c0000000              // double 1.0000000180025095E-35
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fdiv	d1, d1, d2
	adrp	x8, .LCPI2_0
	movi	d3, #0000000000000000
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d2
	fcsel	d0, d3, d1, ls
	ret
                                        // -- End function
