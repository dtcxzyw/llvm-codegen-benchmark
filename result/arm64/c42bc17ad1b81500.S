func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	lsr	w8, w1, #8
	mov	w9, #29                         // =0x1d
	madd	w8, w8, w9, w0
	lsr	w0, w8, #8
	ret
                                        // -- End function
