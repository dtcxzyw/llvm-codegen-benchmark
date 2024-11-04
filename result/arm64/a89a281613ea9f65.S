func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, #1, lsl #12             // =4096
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
