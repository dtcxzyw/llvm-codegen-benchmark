func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	mov	w9, #12                         // =0xc
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
