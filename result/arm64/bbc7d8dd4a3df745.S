func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w9, w0, w1
	mov	w8, #8                          // =0x8
	tst	w9, #0x1
	mov	w9, #53                         // =0x35
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
