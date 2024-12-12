func00000000000001ab:                   // @func00000000000001ab
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #1                          // =0x1
	add	w8, w8, w0
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w0, w2, w8
	ret
                                        // -- End function
