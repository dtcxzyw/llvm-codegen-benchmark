.LCPI0_0:
	.xword	0x3e45798ee2308c3a              // double 1.0E-8
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	tst	w0, #0x1
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fcsel	d1, d1, d2, ne
	fdiv	d0, d1, d0
	ret
                                        // -- End function
