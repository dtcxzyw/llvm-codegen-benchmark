func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	d2, #0.0
	fcsel	d1, d1, d3, mi
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	movk	x8, #49135, lsl #48
	fmov	d3, x8
	mov	x8, #-2                         // =0xfffffffffffffffe
	movk	x8, #16367, lsl #48
	fcmp	d2, d3
	fmov	d2, x8
	fcsel	d1, d1, d2, gt
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	fmov	d3, #1.00000000
	fcmp	d2, #0.0
	fcsel	d1, d1, d3, ne
	fcmp	d1, d0
	cset	w0, le
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	d2, #0.0
	fcsel	d1, d1, d3, gt
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	fmov	d3, #1.00000000
	fcmp	d2, d3
	fcsel	d1, d1, d3, hi
	fcmp	d1, d0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	d2, #0.0
	fcsel	d1, d1, d3, ne
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	d2, #0.0
	fcsel	d1, d1, d3, ne
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
func00000000000000e5:                   // @func00000000000000e5
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	d2, d2
	fcsel	d1, d1, d3, vc
	fcmp	d1, d0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000e3:                   // @func00000000000000e3
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	d2, d2
	fcsel	d1, d1, d3, vc
	fcmp	d1, d0
	cset	w0, lt
	ret
                                        // -- End function
