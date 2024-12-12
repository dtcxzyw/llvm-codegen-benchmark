func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fmov	d2, #1.50000000
	fmul	d1, d1, d2
	fmov	d2, #2.00000000
	fmaxnm	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fmov	d2, #1.00000000
	fmaxnm	d1, d1, d2
	fcmp	d1, d0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000e5:                   // @func00000000000000e5
// %bb.0:                               // %entry
	mov	x8, #4634766966517661696        // =0x4052000000000000
	fmov	d2, x8
	fmul	d1, d1, d2
	movi	d2, #0000000000000000
	fcmp	d1, d1
	fcsel	d1, d1, d2, vc
	fcmp	d1, d0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000e3:                   // @func00000000000000e3
// %bb.0:                               // %entry
	mov	x8, #4634766966517661696        // =0x4052000000000000
	fmov	d2, x8
	fmul	d1, d1, d2
	movi	d2, #0000000000000000
	fcmp	d1, d1
	fcsel	d1, d1, d2, vc
	fcmp	d1, d0
	cset	w0, lt
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0x3feccccccccccccd              // double 0.90000000000000002
.LCPI4_1:
	.xword	0x3fb999999999999a              // double 0.10000000000000001
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	adrp	x8, .LCPI4_0
	ldr	d2, [x8, :lo12:.LCPI4_0]
	adrp	x8, .LCPI4_1
	fmul	d1, d1, d2
	ldr	d2, [x8, :lo12:.LCPI4_1]
	fmaxnm	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
