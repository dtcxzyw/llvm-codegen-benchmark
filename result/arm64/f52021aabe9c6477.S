func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
	fmov	d3, x8
	fcmp	d2, d3
	fcsel	d0, d0, d1, mi
	fabs	d0, d0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16470, lsl #48
	fmov	d3, x8
	fcmp	d2, d3
	fcsel	d0, d0, d1, gt
	fabs	d0, d0
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3f50624dd2f1a9fc              // double 0.001
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	adrp	x8, .LCPI2_0
	ldr	d3, [x8, :lo12:.LCPI2_0]
	fcmp	d2, d3
	fcsel	d0, d0, d1, mi
	fabs	d0, d0
	ret
                                        // -- End function
