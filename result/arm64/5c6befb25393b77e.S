func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	lsl	w8, w0, #31
	sub	w8, w8, w0, lsl #12
	cmp	w8, #2, lsl #12                 // =8192
	cset	w0, lo
	ret
                                        // -- End function
