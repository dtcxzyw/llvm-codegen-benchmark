func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	sub	w8, w8, #1
	mul	x8, x1, x8
	and	x0, x0, x8
	ret
                                        // -- End function
