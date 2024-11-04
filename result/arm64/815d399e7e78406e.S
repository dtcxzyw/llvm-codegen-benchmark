.LCPI0_0:
	.xword	0xbe45798ee2308c3a              // double -1.0E-8
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fneg	d0, d0
	adrp	x8, .LCPI0_0
	tst	w0, #0x1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcsel	d0, d0, d1, ne
	ret
                                        // -- End function
