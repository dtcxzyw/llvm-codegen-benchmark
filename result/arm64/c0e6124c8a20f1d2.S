func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	mov	w8, #-27                        // =0xffffffe5
	neg	w9, w0
	madd	w8, w1, w8, w9
	add	w8, w8, #292
	sxtw	x0, w8
	ret
                                        // -- End function
