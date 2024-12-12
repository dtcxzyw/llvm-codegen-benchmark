func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #34                         // =0x22
	cmp	w1, #0
	mov	w9, #28                         // =0x1c
	cinc	w8, w8, ne
	cinc	w9, w9, ne
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
