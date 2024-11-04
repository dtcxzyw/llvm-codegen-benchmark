func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #1                          // =0x1
	cmp	w9, #199
	ccmp	w9, #15, #4, ne
	cinc	x8, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
