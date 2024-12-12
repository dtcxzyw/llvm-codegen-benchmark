func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	cmp	x8, x0, lsl #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsl	x8, x0, #5
	cmp	x8, x0, lsl #4
	cset	w0, eq
	ret
                                        // -- End function
