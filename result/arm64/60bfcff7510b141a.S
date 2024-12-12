func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lo
	mul	x8, x8, x0
	lsl	x0, x8, #3
	ret
                                        // -- End function
