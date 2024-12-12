func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x0, #0x7fffffff
	add	x0, x8, x0, lsr #31
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x0, #0x1
	add	x0, x8, x0, lsr #1
	ret
                                        // -- End function
