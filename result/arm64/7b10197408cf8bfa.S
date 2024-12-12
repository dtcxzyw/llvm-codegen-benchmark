func0000000000000160:                   // @func0000000000000160
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #772                        // =0x304
	ccmp	w2, w8, #0, ne
	cinc	x0, x0, eq
	ret
                                        // -- End function
func0000000000000c60:                   // @func0000000000000c60
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	cinc	x0, x0, ne
	ret
                                        // -- End function
