func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #211106232532992            // =0xc00000000000
	movk	x8, #16498, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	ccmp	x0, x1, #2, mi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	x0, x1, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	x0, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
