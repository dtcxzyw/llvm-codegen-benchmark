func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, #0.0
	cset	w8, ge
	fcmp	d0, d1
	csel	w8, wzr, w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0xc002d97c7f3321d2              // double -2.3561944901923448
.LCPI1_1:
	.xword	0xbfe921fb54442d18              // double -0.78539816339744828
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	adrp	x8, .LCPI1_1
	fcmp	d0, d1
	ldr	d1, [x8, :lo12:.LCPI1_1]
	cset	w8, ge
	fcmp	d0, d1
	csel	w8, wzr, w8, pl
	and	w0, w8, w0
	ret
                                        // -- End function
