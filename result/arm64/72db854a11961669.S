func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #3584                       // =0xe00
	cmp	w9, #3
	mov	w9, #1280                       // =0x500
	ccmp	x0, #2, #0, hi
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
