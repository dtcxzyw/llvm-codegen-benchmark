func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	x0, #0
	lsl	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
