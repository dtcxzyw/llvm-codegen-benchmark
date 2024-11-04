func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsl	w8, w0, #16
	cmp	x1, #16, lsl #12                // =65536
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
