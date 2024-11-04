func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	lsl	w8, w0, #16
	cmp	x1, #16, lsl #12                // =65536
	csel	w8, w8, w0, lo
	lsr	w8, w8, #24
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
