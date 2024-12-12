func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	fdiv	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d1, d0, mi
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fdiv	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d1, d0, mi
	fcmp	d0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	fdiv	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d1, d0, gt
	fcmp	d0, #0.0
	cset	w0, lt
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3fb999999999999a              // double 0.10000000000000001
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fdiv	d1, d1, d2
	adrp	x8, .LCPI3_0
	fcmp	d1, d0
	fcsel	d0, d1, d0, mi
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0x3f50624dd2f1a9fc              // double 0.001
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fdiv	d1, d1, d2
	adrp	x8, .LCPI4_0
	fcmp	d1, d0
	fcsel	d0, d1, d0, gt
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
