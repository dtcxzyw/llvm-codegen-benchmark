func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	mov	w9, #64                         // =0x40
	cmp	w1, #64
	sub	w8, w9, w8
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	cmp	w1, #16, lsl #12                // =65536
	sub	w8, w8, w2, uxth
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
