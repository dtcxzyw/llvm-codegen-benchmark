func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	w0, w1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #53                         // =0x35
	tst	w0, #0x1
	mov	w9, #3                          // =0x3
	sub	w8, w8, w1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
