func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d2, #1.50000000
	tst	w0, #0x1
	fmul	d1, d1, d2
	fmov	d2, #2.00000000
	fcsel	d1, d1, d2, ne
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	d2, #0.50000000
	tst	w0, #0x1
	fmul	d1, d1, d2
	fmov	d2, #1.00000000
	fcsel	d1, d1, d2, ne
	fcmp	d1, d0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #4634766966517661696        // =0x4052000000000000
	tst	w0, #0x1
	fmov	d2, x8
	fmul	d1, d1, d2
	movi	d2, #0000000000000000
	fcsel	d1, d1, d2, ne
	fcmp	d1, d0
	cset	w0, lt
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3feccccccccccccd              // double 0.90000000000000002
.LCPI3_1:
	.xword	0x3fb999999999999a              // double 0.10000000000000001
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	adrp	x8, .LCPI3_0
	tst	w0, #0x1
	ldr	d2, [x8, :lo12:.LCPI3_0]
	adrp	x8, .LCPI3_1
	fmul	d1, d1, d2
	ldr	d2, [x8, :lo12:.LCPI3_1]
	fcsel	d1, d1, d2, ne
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
