func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	smaddl	x9, w2, w8, x0
	smaddl	x8, w1, w8, x9
	add	x0, x8, #8
	ret
                                        // -- End function
