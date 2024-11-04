func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #27                         // =0x1b
	ccmp	x0, #0, #4, ne
	csel	w0, w8, w1, eq
	ret
                                        // -- End function
