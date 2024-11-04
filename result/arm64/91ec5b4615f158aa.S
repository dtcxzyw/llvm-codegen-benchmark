func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	and	w9, w1, #0xffff
	lsl	w8, w8, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
