func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fabs	d1, d1
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3fe999999999999a              // double 0.80000000000000004
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fabs	d1, d1
	tst	w0, #0x1
	adrp	x8, .LCPI1_0
	fcsel	d0, d1, d0, ne
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fmul	d0, d0, d1
	ret
                                        // -- End function
