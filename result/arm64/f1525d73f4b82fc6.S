.LCPI0_0:
	.xword	0x3fb54fdf3b645a1d              // double 0.083250000000000005
.LCPI0_1:
	.xword	0x3fd54fdf3b645a1d              // double 0.33300000000000002
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	fmov	d0, #0.25000000
	cmn	w0, #18
	ldr	d1, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fcsel	d0, d1, d0, eq
	ldr	d1, [x8, :lo12:.LCPI0_1]
	cmn	w0, #6
	fcsel	d0, d1, d0, eq
	ret
                                        // -- End function
