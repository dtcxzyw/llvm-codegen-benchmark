.LCPI0_0:
	.xword	0x3fb54fdf3b645a1d              // double 0.083250000000000005
.LCPI0_1:
	.xword	0x3fd54fdf3b645a1d              // double 0.33300000000000002
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	fmov	d0, #0.25000000
	tst	w1, #0x1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fcsel	d0, d1, d0, ne
	ldr	d1, [x8, :lo12:.LCPI0_1]
	cmn	w0, #6
	fcsel	d0, d1, d0, eq
	ret
                                        // -- End function
