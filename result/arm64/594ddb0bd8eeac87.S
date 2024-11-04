func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	x8, x1, #56
	and	w9, w0, #0xff00
	orr	w0, w9, w8
	ret
                                        // -- End function
