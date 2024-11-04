func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	adds	x9, x2, x1
	mov	w8, #24                         // =0x18
	csel	x9, x9, x1, hs
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
