func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	lsl	w9, w8, w1
	lsl	w8, w8, w0
	and	w0, w8, w9
	ret
                                        // -- End function
