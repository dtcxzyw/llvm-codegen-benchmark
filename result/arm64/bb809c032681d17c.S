func0000000000000884:                   // @func0000000000000884
// %bb.0:                               // %entry
	lsl	w8, w2, #16
	cmp	w2, #16, lsl #12                // =65536
	csel	w8, w8, w2, lo
	lsr	w8, w8, #24
	cmp	w8, #0
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func0000000000000886:                   // @func0000000000000886
// %bb.0:                               // %entry
	lsr	w8, w2, #30
	lsl	w9, w2, #2
	cmp	w8, #0
	csel	w8, w9, w2, eq
	cmp	w8, #0
	csel	w0, w0, w1, lt
	ret
                                        // -- End function
