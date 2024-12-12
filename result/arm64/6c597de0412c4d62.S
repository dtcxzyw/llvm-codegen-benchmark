func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffc
	add	x9, x1, #4
	sub	x8, x8, x0
	sdiv	x8, x8, x9
	lsl	x0, x8, #2
	ret
                                        // -- End function
