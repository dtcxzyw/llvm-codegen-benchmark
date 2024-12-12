func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffc
	add	x9, x1, #4
	sub	x8, x8, x0
	sdiv	x0, x8, x9
	ret
                                        // -- End function
