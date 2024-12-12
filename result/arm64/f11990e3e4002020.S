func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #64                         // =0x40
	ccmp	w1, #2, #0, eq
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
