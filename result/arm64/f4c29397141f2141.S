func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #26                         // =0x1a
	and	w9, w0, #0x1e
	mul	w8, w9, w8
	lsr	w8, w8, #8
	orr	w0, w8, #0x30
	ret
                                        // -- End function
