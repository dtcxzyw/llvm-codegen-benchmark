func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #45                         // =0x2d
	cmp	w8, #43
	ccmp	w8, w9, #4, ne
	csel	x0, x0, x1, eq
	ret
                                        // -- End function
