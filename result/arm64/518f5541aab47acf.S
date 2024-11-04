func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1
	ubfiz	x8, x8, #1, #15
	add	x0, x8, x0
	ret
                                        // -- End function
