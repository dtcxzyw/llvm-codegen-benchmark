.LCPI0_0:
	.xword	0x3f50624de0000000              // double 0.0010000000474974513
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvt	d0, s0
	adrp	x8, .LCPI0_0
	tst	w0, #0x1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
