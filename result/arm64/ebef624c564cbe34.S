.LCPI0_0:
	.xword	0x3f847ae147ae147b              // double 0.01
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	adrp	x8, .LCPI0_0
	tst	w0, #0x1
	fdiv	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcsel	d0, d0, d1, ne
	ret
                                        // -- End function
