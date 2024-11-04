func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	d2, #0.50000000
	cmp	w0, #0
	fmul	d1, d1, d2
	fcsel	d0, d0, d1, eq
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x01a56e1fc2f8f359              // double 1.0E-300
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	cmp	w0, #0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fmul	d1, d1, d2
	fcsel	d0, d0, d1, gt
	ret
                                        // -- End function
