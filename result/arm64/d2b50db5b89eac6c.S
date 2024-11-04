func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	and	w9, w0, #0x1
	tst	w0, #0x2
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
