func0000000000000120:                   // @func0000000000000120
// %bb.0:                               // %entry
	mov	w8, #-100                       // =0xffffff9c
	lsr	x9, x2, #32
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
