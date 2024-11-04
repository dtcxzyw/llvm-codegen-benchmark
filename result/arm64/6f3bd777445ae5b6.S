func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	cmp	x1, #0
	mov	w9, #4                          // =0x4
	sub	w8, w8, w2
	csel	w8, w9, w8, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
