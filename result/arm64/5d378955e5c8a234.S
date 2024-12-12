func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	and	w9, w1, #0xff
	madd	w8, w9, w8, w0
	add	w0, w8, #4, lsl #12             // =16384
	ret
                                        // -- End function
