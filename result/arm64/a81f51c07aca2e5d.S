func0000000000000092:                   // @func0000000000000092
// %bb.0:                               // %entry
	lsl	w8, w0, #16
	cmp	w0, #16, lsl #12                // =65536
	csel	w8, w8, w0, lo
	lsl	w0, w8, #8
	ret
                                        // -- End function
