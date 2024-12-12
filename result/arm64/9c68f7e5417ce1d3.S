func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x0, #0xffffff
	rev	x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x0, #0xffffffff
	and	x8, x8, #0xffffffffffffffcf
	rev	x0, x8
	ret
                                        // -- End function
