func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #805306368                  // =0x30000000
	lsr	w9, w1, #28
	cmp	w0, w8
	ccmp	w9, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
