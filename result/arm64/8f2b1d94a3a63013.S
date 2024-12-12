func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffffff0
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffffffe
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x0, #0xffffffffffffffc0
	sub	x0, x8, #448
	ret
                                        // -- End function
