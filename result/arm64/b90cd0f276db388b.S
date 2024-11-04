func00000000000000d3:                   // @func00000000000000d3
// %bb.0:                               // %entry
	cmp	x1, x2, lsl #1
	csel	x8, x0, x1, lo
	lsl	x0, x8, #2
	ret
                                        // -- End function
