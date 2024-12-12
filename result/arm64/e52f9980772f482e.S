func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	ubfx	w9, w1, #9, #4
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
