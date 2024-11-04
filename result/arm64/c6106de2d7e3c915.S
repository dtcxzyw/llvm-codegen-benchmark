func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x8, x8, #1
	and	x8, x8, #0xfffffffffffff000
	sub	x0, x8, x0
	ret
                                        // -- End function
