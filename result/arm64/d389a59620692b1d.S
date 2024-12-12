func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	cmp	w0, w1
	mov	w9, #40                         // =0x28
	ccmp	w8, w9, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
