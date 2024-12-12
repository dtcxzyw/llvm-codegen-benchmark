func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #14                         // =0xe
	bics	wzr, w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	tst	w0, #0x1e
	cset	w0, ne
	ret
                                        // -- End function
