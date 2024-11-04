func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	tst	w0, #0x1
	mov	w9, #4                          // =0x4
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
