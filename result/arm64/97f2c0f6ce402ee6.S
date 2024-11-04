func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sxtb	w8, w1
	and	w8, w8, #0xffff
	cmp	w8, #47
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
