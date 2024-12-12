func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w0, #0x1
	and	w9, w1, #0x1
	cinc	w8, w8, eq
	add	w8, w8, w9
	add	w0, w8, #1
	ret
                                        // -- End function
