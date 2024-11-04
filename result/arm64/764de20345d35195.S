.LCPI0_0:
	.xword	0x37f0000010000010              // double 2.9387360522180373E-39
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	tst	w0, #0x1
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fcsel	d1, d2, d1, ne
	fmul	d0, d1, d0
	fmov	d1, #-1.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fmul	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	tst	w0, #0x1
	mov	x8, #4490088828488384512        // =0x3e50000000000000
	fcsel	d1, d2, d1, ne
	fmul	d0, d1, d0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	tst	w0, #0x1
	movk	x8, #16527, lsl #48
	fmov	d2, x8
	fcsel	d1, d2, d1, ne
	fmul	d0, d1, d0
	fcmp	d0, d0
	cset	w0, vs
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fmul	d0, d1, d0
	fcmp	d0, d0
	cset	w0, vc
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	d2, #10.00000000
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fmul	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, ge
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fmov	d2, #10.00000000
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fmul	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, pl
	ret
                                        // -- End function
