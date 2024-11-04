func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w1, #16
	ccmp	w1, w8, #4, ne
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
