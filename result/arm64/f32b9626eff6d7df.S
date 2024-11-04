func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #3
	and	w9, w1, #0xffff
	ubfiz	w8, w8, #2, #14
	udiv	w8, w8, w9
	add	w0, w8, w0
	ret
                                        // -- End function
