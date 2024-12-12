.LCPI0_0:
	.xword	0x404ca5dc1a63c1f8              // double 57.295779513082323
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	tst	w0, #0x1
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d1, d1, d2
	fcvt	s1, d1
	fcsel	s0, s0, s1, ne
	ret
                                        // -- End function
