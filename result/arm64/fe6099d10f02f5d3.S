func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	mvn	x8, x0
	add	x8, x8, x1
	add	x8, x8, x8, lsr #63
	and	x8, x8, #0xfffffffffffffffe
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	sub	x8, x1, x0
	add	x8, x8, #2
	add	x8, x8, x8, lsr #63
	and	x8, x8, #0xfffffffffffffffe
	add	x0, x8, x0
	ret
                                        // -- End function
