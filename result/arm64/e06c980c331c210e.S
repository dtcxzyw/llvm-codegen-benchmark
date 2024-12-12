func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #43                         // =0x2b
	cmp	w9, #45
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
