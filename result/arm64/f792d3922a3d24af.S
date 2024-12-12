func0000000000000426:                   // @func0000000000000426
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	csel	w8, wzr, w1, eq
	mul	w8, w0, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000022a:                   // @func000000000000022a
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	csinc	w8, w1, wzr, le
	mul	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0xbee4f8b588e368f1              // double -1.0000000000000001E-5
func0000000000000126:                   // @func0000000000000126
// %bb.0:                               // %entry
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	csinv	w8, w1, wzr, pl
	mul	w8, w0, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000012a:                   // @func000000000000012a
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	csinv	w8, w1, wzr, pl
	mul	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0x3f1a36e2eb1c432d              // double 1.0E-4
func0000000000000226:                   // @func0000000000000226
// %bb.0:                               // %entry
	adrp	x8, .LCPI4_0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fcmp	d0, d1
	csinc	w8, w1, wzr, le
	mul	w8, w0, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
