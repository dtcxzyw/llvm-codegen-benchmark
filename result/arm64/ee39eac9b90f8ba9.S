func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsr	x8, x2, #31
	cmp	x8, #0
	mov	w8, #-32766                     // =0xffff8002
	ccmp	w1, #0, #0, eq
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
