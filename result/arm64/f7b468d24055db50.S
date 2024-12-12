func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #1034                       // =0x40a
	cmp	w1, #1087
	ccmp	w1, w8, #4, ne
	mov	w8, #32                         // =0x20
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
