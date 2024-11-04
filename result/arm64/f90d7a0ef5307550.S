.LCPI0_0:
	.xword	0xbf50624dd2f1a9fc              // double -0.001
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	tst	w0, #0x1
	ldr	d2, [x8, :lo12:.LCPI0_0]
	mov	x8, #3689348814741910323        // =0x3333333333333333
	movk	x8, #16339, lsl #48
	fadd	d1, d1, d2
	fcsel	d0, d1, d0, ne
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3faab12320000000              // double 0.052132699638605118
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	tst	w0, #0x1
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fadd	d1, d1, d2
	fcsel	d0, d1, d0, ne
	fcmp	d0, #0.0
	cset	w0, pl
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	d2, #-1.00000000
	tst	w0, #0x1
	adrp	x8, .LCPI2_0
	fadd	d1, d1, d2
	fcsel	d0, d1, d0, ne
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
