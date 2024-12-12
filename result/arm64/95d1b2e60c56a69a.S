func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	mov	x8, #211106232532992            // =0xc00000000000
	movi	d4, #0000000000000000
	movk	x8, #16472, lsl #48
	fmov	d3, x8
	fcmp	d2, d3
	fccmp	d2, d4, #8, ls
	fcsel	d0, d0, d1, ge
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0xc002d97c7f3321d2              // double -2.3561944901923448
.LCPI1_1:
	.xword	0xbfe921fb54442d18              // double -0.78539816339744828
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	ldr	d3, [x8, :lo12:.LCPI1_0]
	adrp	x8, .LCPI1_1
	fcmp	d2, d3
	ldr	d3, [x8, :lo12:.LCPI1_1]
	fccmp	d2, d3, #0, ge
	fcsel	d0, d0, d1, mi
	ret
                                        // -- End function
