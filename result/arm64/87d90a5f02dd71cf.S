func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	cmp	w0, #12
	and	w8, w0, w8
	ccmp	w8, #5, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
