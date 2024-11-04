func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #55                         // =0x37
	sub	w8, w8, w0, lsr #3
	and	w0, w8, #0x3f
	ret
                                        // -- End function
