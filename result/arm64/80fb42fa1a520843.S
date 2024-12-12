func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #24                         // =0x18
	csel	w8, w8, w2, eq
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
