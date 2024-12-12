func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	lsl	w8, w0, #16
	cmp	x1, #16, lsl #12                // =65536
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsl	w8, w0, #16
	cmp	x1, #16, lsl #12                // =65536
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
