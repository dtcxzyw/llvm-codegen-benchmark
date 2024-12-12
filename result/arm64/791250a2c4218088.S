func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fmov	d0, #1.00000000
	fcsel	d0, d0, d1, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fmov	d0, #1.00000000
	fcsel	d0, d0, d1, gt
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3fb999999999999a              // double 0.10000000000000001
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	adrp	x8, .LCPI2_0
	movi	d2, #0000000000000000
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	fmov	d0, #1.00000000
	fcsel	d0, d0, d2, mi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fmov	d0, #1.00000000
	fcsel	d0, d0, d1, ls
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fmov	d0, #1.00000000
	fcsel	d0, d0, d1, eq
	ret
                                        // -- End function
