func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #57005                      // =0xdead
	cmp	w2, w8
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
