func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w9, w0, #0x7
	mov	w8, #2                          // =0x2
	cmp	w9, #3
	ccmp	x1, #0, #0, eq
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
