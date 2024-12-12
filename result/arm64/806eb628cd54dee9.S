func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	mov	w9, #24                         // =0x18
	sub	w8, w9, w8
	and	w9, w0, #0xffff
	lsl	w0, w9, w8
	ret
                                        // -- End function
