func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #92                         // =0x5c
	and	w9, w1, #0xff
	cmp	w0, #1
	ccmp	w9, w8, #0, ne
	cset	w8, eq
	sbfx	w0, w8, #0, #1
	ret
                                        // -- End function
