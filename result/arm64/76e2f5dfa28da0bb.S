func0000000000001082:                   // @func0000000000001082
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #35                         // =0x23
	cmp	w9, #92
	ccmp	w9, w8, #4, ne
	mov	w8, #58                         // =0x3a
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
