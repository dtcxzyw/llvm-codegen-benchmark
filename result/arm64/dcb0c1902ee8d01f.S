func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x1, x2
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x1, x2
	and	x0, x0, #0xfffffffffffff800
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	bfi	x1, x2, #1, #63
	and	x0, x0, #0xfffffffffffffffe
	ret
                                        // -- End function
