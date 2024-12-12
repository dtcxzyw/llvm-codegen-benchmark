func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	mov	x9, #48                         // =0x30
	madd	x8, x0, x8, x9
	add	x9, x0, #17
	adds	x0, x8, x9
	cset	w1, hs
	ret
                                        // -- End function
