func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, #2
	mov	w9, #12                         // =0xc
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w0, #2
	mov	w9, #-1                         // =0xffffffff
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
