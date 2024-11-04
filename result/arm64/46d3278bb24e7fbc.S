func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	and	w9, w0, #0xff
	bic	w8, w8, w1, lsl #3
	lsl	w0, w9, w8
	ret
                                        // -- End function
