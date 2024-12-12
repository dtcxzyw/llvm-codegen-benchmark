func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #151
	cmp	w8, #2
	cinc	x0, x0, lo
	ret
                                        // -- End function
