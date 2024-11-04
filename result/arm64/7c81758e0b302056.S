func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	eor	w9, w1, w2
	smaddl	x0, w9, w8, x0
	ret
                                        // -- End function
