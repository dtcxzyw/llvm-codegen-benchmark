func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	smull	x8, w2, w1
	cmp	x0, x8, lsl #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	smull	x8, w2, w1
	cmp	x0, x8, lsl #2
	cset	w0, eq
	ret
                                        // -- End function
