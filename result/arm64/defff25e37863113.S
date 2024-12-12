func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w0, #16
	cmp	w0, #16, lsl #12                // =65536
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	w8, w0, #8
	cmp	w0, #256
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
