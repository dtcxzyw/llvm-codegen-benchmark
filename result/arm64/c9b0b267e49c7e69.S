func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	w8, w1, #8
	and	w9, w0, #0xff
	sub	w8, w9, w8, uxtb
	cmp	w8, #0
	cneg	w0, w8, mi
	ret
                                        // -- End function
