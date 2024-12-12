func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	x8, x1
	and	x8, x8, #0xfffffffffffffff8
	sub	x8, x0, x8
	add	x0, x8, #15
	ret
                                        // -- End function
