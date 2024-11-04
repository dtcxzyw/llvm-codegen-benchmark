func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w0, #0x1
	mov	w9, #10                         // =0xa
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
