.LCPI0_0:
	.xword	0x3ee4f8b588e368f1              // double 1.0000000000000001E-5
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	ccmp	w0, #0, #0, le
	cset	w0, eq
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3ee4f8b588e368f1              // double 1.0000000000000001E-5
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	ccmp	w0, #0, #0, le
	cset	w0, ge
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #2, #4, pl
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	w0, #0, #0, pl
	cset	w0, eq
	ret
                                        // -- End function
