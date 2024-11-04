func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0x7ff
	sub	w8, w8, #1011
	lsl	x0, x0, x8
	ret
                                        // -- End function
