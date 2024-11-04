func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, d1
	ccmp	x0, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0xbe7ad7f29abcaf48              // double -9.9999999999999995E-8
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	ccmp	x0, x1, #4, mi
	cset	w0, ne
	ret
                                        // -- End function
