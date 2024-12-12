func00000000000000fb:                   // @func00000000000000fb
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	mov	w9, #24                         // =0x18
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
