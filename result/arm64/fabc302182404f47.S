func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	neg	x8, x8
	madd	x8, x0, x1, x8
	add	x0, x8, #15
	ret
                                        // -- End function
