func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	x0, x1
	mov	w9, #133                        // =0x85
	ccmp	w8, w9, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
