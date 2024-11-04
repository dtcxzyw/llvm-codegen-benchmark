func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w2, #0x18
	mov	w9, #8199                       // =0x2007
	and	w8, w8, w1
	and	w9, w0, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
