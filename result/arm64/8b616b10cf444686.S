func0000000000000095:                   // @func0000000000000095
// %bb.0:                               // %entry
	lsl	x8, x0, #2
	sub	x9, x1, x8
	add	x9, x9, x9, lsr #63
	and	x9, x9, #0xfffffffffffffffe
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	lsl	x8, x0, #2
	sub	x9, x1, x8
	add	x9, x9, x9, lsr #63
	and	x9, x9, #0xfffffffffffffffe
	add	x0, x9, x8
	ret
                                        // -- End function
