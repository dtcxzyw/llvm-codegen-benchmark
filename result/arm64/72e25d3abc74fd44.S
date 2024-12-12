func0000000000000824:                   // @func0000000000000824
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	sub	x9, x2, #15
	bics	wzr, w8, w1
	ccmp	x0, x9, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	sub	x9, x2, #1
	bics	wzr, w8, w1
	ccmp	x0, x9, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
