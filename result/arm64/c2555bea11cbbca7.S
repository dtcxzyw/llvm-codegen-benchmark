func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w0, #0x1
	and	w9, w1, #0x1
	cinc	w8, w8, eq
	add	w0, w8, w9
	ret
                                        // -- End function
