func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w9, w0, #2
	mov	w10, #2                         // =0x2
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	sub	w8, w2, #12
	sub	w9, w0, w1
	mov	w10, #3                         // =0x3
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
