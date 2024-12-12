func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #-1074                      // =0xfffffbce
	ccmp	w1, w8, #0, eq
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
