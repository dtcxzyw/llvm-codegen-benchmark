func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	x8, x0, #1
	clz	x8, x8
	lsl	x0, x8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	x8, x0, #1
	clz	x8, x8
	lsl	x0, x8, #1
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	sub	x8, x0, #1
	clz	x8, x8
	lsl	x0, x8, #2
	ret
                                        // -- End function
