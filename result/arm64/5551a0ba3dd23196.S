func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x2000
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	bics	wzr, w8, w0
	cset	w0, ne
	ret
                                        // -- End function
