func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	mov	x8, #35184372088832             // =0x200000000000
	movk	x8, #49286, lsl #48
	fcmp	d1, d0
	fcsel	d0, d1, d0, mi
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d1, d0, mi
	fcmp	d0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0xbe7ad7f29abcaf48              // double -9.9999999999999995E-8
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	adrp	x8, .LCPI2_0
	fcmp	d1, d0
	fcsel	d0, d1, d0, mi
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
