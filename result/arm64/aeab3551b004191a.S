func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mul	w8, w0, w1
	sbfiz	x8, x8, #2, #32
	and	x0, x8, #0xfffffffffffffff0
	ret
                                        // -- End function
