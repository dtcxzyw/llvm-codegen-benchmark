func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #0
	lsl	x8, x8, x1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
