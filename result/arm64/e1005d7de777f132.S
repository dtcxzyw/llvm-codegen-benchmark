func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	cmp	x2, x8
	ccmp	w1, #0, #0, hi
	csinv	x0, x0, xzr, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	x2, #0
	ccmn	w1, #5, #0, ne
	csinc	x0, x0, xzr, ne
	ret
                                        // -- End function
