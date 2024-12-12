func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #-150                       // =0xffffff6a
	cmp	w0, #0
	sub	w9, w9, #151
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
