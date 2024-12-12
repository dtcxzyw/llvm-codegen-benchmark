func0000000000000884:                   // @func0000000000000884
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	cmp	w1, #16, lsl #12                // =65536
	csel	w8, w8, w1, lo
	lsr	w9, w8, #24
	cmp	w9, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000a84:                   // @func0000000000000a84
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	cmp	w1, #16, lsl #12                // =65536
	csel	w8, w8, w1, lo
	lsr	w9, w8, #24
	cmp	w9, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
