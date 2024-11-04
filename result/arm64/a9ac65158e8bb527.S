func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w0, w1, lsr #16
	sbfx	x0, x8, #0, #1
	ret
                                        // -- End function
