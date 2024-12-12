func0000000000000212:                   // @func0000000000000212
// %bb.0:                               // %entry
	cmp	w2, #16, lsl #12                // =65536
	csel	w8, w1, w2, lo
	lsr	w9, w8, #24
	cmp	w9, #0
	csel	w8, w0, w8, eq
	lsl	w0, w8, #4
	ret
                                        // -- End function
func0000000000000463:                   // @func0000000000000463
// %bb.0:                               // %entry
	cmp	w2, #255
	csel	w8, w1, w2, hi
	cmp	w8, #15
	csel	w8, w0, w8, hi
	lsl	w0, w8, #2
	ret
                                        // -- End function
