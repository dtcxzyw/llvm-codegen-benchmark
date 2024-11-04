.LCPI0_0:
	.xword	0x37f0000010000010              // double 2.9387360522180373E-39
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	adrp	x8, .LCPI0_0
	tst	w0, #0x1
	fdiv	d1, d2, d1
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fcsel	d1, d2, d1, ne
	fmul	d0, d1, d0
	ret
                                        // -- End function
