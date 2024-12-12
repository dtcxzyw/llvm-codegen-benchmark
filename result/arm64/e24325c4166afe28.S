.LCPI0_0:
	.xword	0xbfe051eb851eb852              // double -0.51000000000000001
.LCPI0_1:
	.xword	0xbf40b630b6666666              // double -5.1000002422370012E-4
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvt	d0, s0
	adrp	x8, .LCPI0_0
	tst	w0, #0x1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_1]
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
