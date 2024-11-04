func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	neg	w8, w2
	and	w8, w8, #0xff
	cmp	w8, w1, uxtb
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
