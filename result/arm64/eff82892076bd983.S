func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #2                          // =0x2
	and	w10, w0, #0x2
	cmp	w9, #127
	csel	w0, w8, w10, eq
	ret
                                        // -- End function
