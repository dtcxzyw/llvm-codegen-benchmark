func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #17                         // =0x11
	mov	w9, #12                         // =0xc
	csel	w8, w9, w8, eq
	madd	w0, w0, w1, w8
	ret
                                        // -- End function
