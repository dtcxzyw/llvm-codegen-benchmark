func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffffffffffff
	add	x9, x0, x1
	udiv	x0, x9, x8
	ret
                                        // -- End function
