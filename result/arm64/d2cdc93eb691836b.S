func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #92                         // =0x5c
	cmp	w9, #47
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
