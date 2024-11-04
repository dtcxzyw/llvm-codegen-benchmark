func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	d2, #0.0
	fcsel	d1, d3, d1, eq
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	d2, #0.0
	fcsel	d1, d3, d1, mi
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	x8, #9221120237041090560        // =0x7ff8000000000000
	fcmp	d2, d2
	fmov	d2, x8
	fcsel	d1, d2, d1, vs
	fcmp	d1, d0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
	movi	d4, #0000000000000000
	fmov	d3, x8
	fcmp	d2, d3
	fcsel	d1, d4, d1, mi
	fcmp	d1, d0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	d2, #0.0
	fcsel	d1, d3, d1, eq
	fcmp	d1, d0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	d2, d2
	fcsel	d1, d3, d1, vs
	fcmp	d1, d0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	d2, d2
	fcsel	d1, d3, d1, vs
	fcmp	d1, d0
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	d2, d2
	fcsel	d1, d3, d1, vs
	fcmp	d1, d0
	cset	w0, ls
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	fcmp	d2, d2
	fmov	d2, x8
	fcsel	d1, d2, d1, vs
	fcmp	d1, d0
	cset	w0, vc
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	d2, #0.0
	fcsel	d1, d3, d1, eq
	fcmp	d1, d0
	cset	w0, lt
	ret
                                        // -- End function
