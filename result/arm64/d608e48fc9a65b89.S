func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	orr	w8, w1, w2
	ubfiz	x8, x8, #1, #15
	add	x0, x8, x0
	ret
                                        // -- End function
