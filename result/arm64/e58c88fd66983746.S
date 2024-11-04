func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	and	x9, x1, #0xfffffffffffffffc
	sub	x9, x9, x0
	add	x8, x8, #4
	sdiv	x0, x9, x8
	ret
                                        // -- End function
