func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffc
	sub	x8, x8, x1
	sdiv	x8, x8, x0
	lsl	x0, x8, #2
	ret
                                        // -- End function
