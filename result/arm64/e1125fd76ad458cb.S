func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x9, #4503599627370496           // =0x10000000000000
	mov	x10, #1                         // =0x1
	mov	w8, #32832                      // =0x8040
	fmov	d0, x9
	fmov	d1, x10
	tst	w0, w8
	fcsel	d0, d1, d0, eq
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3ee4f8b588e368f1              // double 1.0000000000000001E-5
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	fmov	d0, #1.00000000
	and	w9, w0, #0x7
	ldr	d1, [x8, :lo12:.LCPI1_0]
	cmp	w9, #4
	fcsel	d0, d1, d0, hi
	ret
                                        // -- End function
