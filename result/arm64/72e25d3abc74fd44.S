func0000000000000214:                   // @func0000000000000214
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	sub	x9, x2, #15
	bics	wzr, w8, w1
	ccmp	x9, x0, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	sub	x9, x2, #1
	bics	wzr, w8, w1
	ccmp	x9, x0, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
