func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	orr	w9, w0, w1
	madd	w8, w2, w8, w9
	add	w0, w8, #6
	ret
                                        // -- End function
