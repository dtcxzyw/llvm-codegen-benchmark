func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsr	x9, x0, x1
	sub	w8, w8, w2
	lsr	x0, x9, x8
	ret
                                        // -- End function
