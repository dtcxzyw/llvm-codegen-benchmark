func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	bfi	w8, w1, #8, #8
	sub	w0, w8, #8, lsl #12             // =32768
	ret
                                        // -- End function
