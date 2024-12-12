func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	x8, #211106232532992            // =0xc00000000000
	movk	x8, #16498, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	ccmp	x0, x1, #2, mi
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	x0, x1, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	x0, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
