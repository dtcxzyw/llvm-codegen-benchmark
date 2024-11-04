func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	mov	w8, #-100                       // =0xffffff9c
	lsr	x9, x1, #32
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
