func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w0, #0x3
	mov	w8, #2                          // =0x2
	cmp	w9, #1
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
