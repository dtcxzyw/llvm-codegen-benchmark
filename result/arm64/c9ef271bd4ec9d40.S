func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #19                         // =0x13
	madd	w8, w8, w0, w9
	and	w0, w8, #0xfffffff0
	ret
                                        // -- End function
