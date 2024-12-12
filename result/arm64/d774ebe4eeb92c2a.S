func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #1                          // =0x1
	add	w8, w8, w0
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #63                         // =0x3f
	add	w8, w8, w0
	sub	w0, w9, w8
	ret
                                        // -- End function
