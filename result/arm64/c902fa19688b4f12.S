func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffff
	add	x9, x0, x1
	add	x8, x9, x8
	and	x0, x8, #0xfffffffffffffff0
	ret
                                        // -- End function
