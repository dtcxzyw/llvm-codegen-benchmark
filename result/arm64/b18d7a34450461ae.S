func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	x0, x1, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
	fmov	d1, x8
	fcmp	d0, d1
	ccmp	x0, x1, #4, mi
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000cd:                   // @func00000000000000cd
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	x0, x1, #4, pl
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	fcmp	d0, d0
	ccmp	x0, x1, #0, vs
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, d1
	ccmp	x0, x1, #4, hi
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	x0, x1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	x0, x1, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
