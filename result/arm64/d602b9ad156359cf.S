.LCPI0_0:
	.xword	0x37f0000010000010              // double 2.9387360522180373E-39
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	fcvt	d1, s1
	tst	w0, #0x1
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fcsel	d0, d2, d0, ne
	fmul	d0, d0, d1
	ret
                                        // -- End function
