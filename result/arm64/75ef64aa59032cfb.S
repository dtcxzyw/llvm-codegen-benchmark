func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	lsl	w8, w2, w1
	mov	w9, #9                          // =0x9
	sub	w9, w9, w0
	and	w8, w8, #0x1ff
	lsr	w0, w8, w9
	ret
                                        // -- End function
