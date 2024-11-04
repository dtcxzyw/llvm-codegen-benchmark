func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	sub	x8, x8, #8
	and	x8, x8, #0xfffffffffffffff8
	sub	x8, x0, x8
	sub	x0, x8, #8
	ret
                                        // -- End function
