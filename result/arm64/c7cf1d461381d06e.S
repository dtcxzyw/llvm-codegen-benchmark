.LCPI0_0:
	.xword	0x3f847ae147ae147b              // double 0.01
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d2, #-0.50000000
	tst	w0, #0x1
	adrp	x8, .LCPI0_0
	fadd	d1, d1, d2
	fcsel	d0, d0, d1, ne
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d2, #-1.00000000
	tst	w0, #0x1
	fadd	d1, d1, d2
	fcsel	d0, d0, d1, ne
	fcmp	d0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
