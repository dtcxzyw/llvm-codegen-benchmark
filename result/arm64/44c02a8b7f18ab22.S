func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	sub	w8, w1, #4
	sub	w8, w0, w8, lsr #1
	sub	w0, w8, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	sub	w9, w1, #1
	eor	w8, w8, w9, lsr #6
	add	w0, w8, w0
	ret
                                        // -- End function
