func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	w8, w2, w1
	mov	w9, #32768                      // =0x8000
	sub	w9, w9, w2
	cmp	w8, #8, lsl #12                 // =32768
	csel	w8, w9, w1, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000001a0:                   // @func00000000000001a0
// %bb.0:                               // %entry
	add	w8, w2, w1
	mov	w9, #65536                      // =0x10000
	sub	w9, w9, w2
	cmp	w8, #16, lsl #12                // =65536
	csel	w8, w9, w1, hi
	add	w0, w8, w0
	ret
                                        // -- End function
