func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	x0, x1
	csinc	x0, x8, x0, hs
	ret
                                        // -- End function
