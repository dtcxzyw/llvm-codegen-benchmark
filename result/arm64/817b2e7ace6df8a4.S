func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	and	w9, w0, #0xffff
	sub	w8, w8, w1
	lsl	w0, w9, w8
	ret
                                        // -- End function
