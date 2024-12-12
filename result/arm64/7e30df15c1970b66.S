func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fmaxnm	d1, d1, d2
	fcsel	d0, d0, d2, ne
	fmul	d0, d0, d1
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3f50624dd2f1a9fc              // double 0.001
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	adrp	x8, .LCPI1_0
	tst	w0, #0x1
	ldr	d3, [x8, :lo12:.LCPI1_0]
	fminnm	d1, d1, d2
	fcsel	d0, d0, d3, ne
	fmul	d0, d0, d1
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	d1, d1
	fcsel	d1, d1, d2, vc
	tst	w0, #0x1
	fcsel	d0, d0, d2, ne
	fmul	d0, d0, d1
	ret
                                        // -- End function
