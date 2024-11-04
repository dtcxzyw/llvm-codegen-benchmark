func0000000000000292:                   // @func0000000000000292
// %bb.0:                               // %entry
	lsl	w8, w0, #16
	cmp	x0, #16, lsl #12                // =65536
	csel	w8, w8, w0, lo
	lsl	w0, w8, #8
	ret
                                        // -- End function
func0000000000000392:                   // @func0000000000000392
// %bb.0:                               // %entry
	lsl	w8, w0, #16
	cmp	x0, #16, lsl #12                // =65536
	csel	w8, w8, w0, lo
	lsl	w0, w8, #8
	ret
                                        // -- End function
