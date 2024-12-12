func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	x0, #0
	lsl	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
