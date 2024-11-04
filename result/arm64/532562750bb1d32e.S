func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	lsl	w8, w0, #16
	cmp	x0, #16, lsl #12                // =65536
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	lsl	w8, w0, #16
	cmp	x0, #16, lsl #12                // =65536
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
