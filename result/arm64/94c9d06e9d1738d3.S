.LCPI0_0:
	.xword	0x75154fdd7f73bf3c              // double 1.0E+256
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	tst	w0, #0x1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fdiv	d1, d0, d1
	fcsel	d0, d0, d1, ne
	ret
                                        // -- End function
