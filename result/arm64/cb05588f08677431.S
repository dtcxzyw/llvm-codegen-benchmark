func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w8, w0
	ubfiz	x0, x8, #1, #15
	ret
                                        // -- End function
