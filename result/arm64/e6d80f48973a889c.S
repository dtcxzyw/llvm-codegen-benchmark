func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	x8, x1, x2
	and	x9, x0, #0x1f
	add	x0, x9, x8, lsr #6
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	x8, x1, x2
	and	x9, x0, #0xfffffffe
	add	x0, x9, x8, lsr #2
	ret
                                        // -- End function
