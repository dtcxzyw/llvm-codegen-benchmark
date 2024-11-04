func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x8, #4095
	and	x8, x8, #0xfffffffffffff000
	sub	x0, x0, x8
	ret
                                        // -- End function
