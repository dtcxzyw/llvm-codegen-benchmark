func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0x20
	mov	w9, #80                         // =0x50
	and	w9, w1, w9
	orr	w8, w8, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
