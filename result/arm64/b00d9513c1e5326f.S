func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	and	x8, x1, #0x80000000
	orr	x8, x8, x0, lsr #32
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
