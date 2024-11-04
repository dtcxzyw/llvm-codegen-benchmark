func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	clz	w8, w1
	orr	w8, w8, #0x20
	lsr	x0, x0, x8
	ret
                                        // -- End function
