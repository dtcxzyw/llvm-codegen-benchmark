func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	mov	w9, #1                          // =0x1
	sub	w9, w9, w0
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	neg	w9, w0
	sub	w0, w9, w8
	ret
                                        // -- End function
