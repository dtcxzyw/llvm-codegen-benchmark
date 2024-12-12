func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mul	x8, x0, x1
	add	x9, x8, x8, lsr #63
	and	x9, x9, #0xfffffffffffffffe
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mul	x8, x0, x1
	add	x9, x8, x8, lsr #63
	and	x9, x9, #0xfffffffffffffffe
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
