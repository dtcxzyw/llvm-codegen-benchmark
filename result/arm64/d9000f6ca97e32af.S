.LCPI0_0:
	.xword	0x3feccccccccccccd              // double 0.90000000000000002
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	d0, w0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	fcvtzu	w0, d0
	ret
                                        // -- End function
