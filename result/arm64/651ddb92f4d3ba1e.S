func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, #1
	udiv	x8, x0, x8
	and	x0, x8, #0x7fffffff
	ret
                                        // -- End function
