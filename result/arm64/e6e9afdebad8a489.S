func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	cmp	w0, #20
	mov	w9, #2                          // =0x2
	csel	w8, w0, w8, lo
	cmp	w8, #2
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
