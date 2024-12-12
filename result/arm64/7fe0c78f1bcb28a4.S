func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	orr	w9, w1, w2
	madd	w8, w0, w8, w9
	add	w0, w8, #6
	ret
                                        // -- End function
