func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w9, w2, #0x1
	mov	w8, #52591                      // =0xcd6f
	sub	w9, w1, w9
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	sub	w8, w1, w8
	sub	w8, w8, w8, lsl #3
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w9, w2, #0x1
	mov	w8, #365                        // =0x16d
	sub	w9, w1, w9
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
