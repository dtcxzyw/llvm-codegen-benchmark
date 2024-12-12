func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	rev	w9, w1
	mov	w8, #32772                      // =0x8004
	sub	w9, w9, w0
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	rev	w8, w1
	sub	w8, w8, w0
	sub	w0, w8, #24
	ret
                                        // -- End function
