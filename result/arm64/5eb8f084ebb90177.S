func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	bfi	w8, w1, #8, #8
	sub	w0, w8, #16
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	bfi	w8, w1, #8, #8
	add	w0, w8, #13
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	orr	w8, w9, w8, lsl #7
	sub	w0, w8, #2, lsl #12             // =8192
	ret
                                        // -- End function
