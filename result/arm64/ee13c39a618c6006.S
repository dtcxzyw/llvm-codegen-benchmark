func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	w9, s0
	mov	w8, #3                          // =0x3
	cmp	w9, #0
	cinc	x0, x8, lt
	ret
                                        // -- End function
