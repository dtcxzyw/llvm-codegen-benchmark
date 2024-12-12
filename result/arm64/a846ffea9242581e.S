func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	and	w8, w8, #0xfffe
	cmp	w8, #12
	cset	w0, eq
	ret
                                        // -- End function
