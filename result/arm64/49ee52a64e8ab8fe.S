func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	fabs	d1, d1
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	fcmp	d0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fabs	d1, d1
	fmov	d2, #1.00000000
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	fcmp	d0, d2
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000122:                   // @func0000000000000122
// %bb.0:                               // %entry
	fabs	d1, d1
	fmov	d2, #1.00000000
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	fcmp	d0, d2
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fabs	d1, d1
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	fcmp	d0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	fabs	d1, d1
	mov	x8, #4632233691727265792        // =0x4049000000000000
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000123:                   // @func0000000000000123
// %bb.0:                               // %entry
	fabs	d1, d1
	fmov	d2, #2.00000000
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	fcmp	d0, d2
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	fabs	d1, d1
	fcmp	d1, d0
	fcsel	d0, d0, d1, gt
	fcmp	d0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
