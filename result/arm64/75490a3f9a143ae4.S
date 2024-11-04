func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	bic	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, #16, lsl #12            // =65536
	cmp	w8, #4
	cset	w8, ne
	bic	w0, w8, w0
	ret
                                        // -- End function
