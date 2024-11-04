func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcmp	d0, d0
	movi	d1, #0000000000000000
	cset	w8, vs
	tst	w8, w0
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	movk	x8, #16575, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	tst	w8, w0
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	fcmp	d0, #0.0
	movk	x8, #16575, lsl #48
	fmov	d1, x8
	cset	w9, ge
	tst	w9, w0
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	movk	x8, #49343, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, gt
	tst	w8, w0
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	fmov	d1, #1.00000000
	cset	w8, eq
	tst	w8, w0
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
