.LCPI0_0:
	.xword	0x404ca5dc1a63c1f8              // double 57.295779513082323
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fneg	d2, d0
	fcmp	d1, #0.0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcsel	d0, d2, d0, mi
	fmul	d0, d0, d1
	ret
                                        // -- End function
