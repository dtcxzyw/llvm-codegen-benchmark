func00000000000004cc:                   // @func00000000000004cc
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #36                         // =0x24
	and	w10, w1, #0xff
	cmp	w9, #95
	ccmp	w9, w8, #4, ne
	mov	w8, #230                        // =0xe6
	ccmp	w10, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
