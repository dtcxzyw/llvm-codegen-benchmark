func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #65295                      // =0xff0f
	and	w9, w0, #0xf0
	and	w8, w1, w8
	orr	w0, w9, w8
	ret
                                        // -- End function
