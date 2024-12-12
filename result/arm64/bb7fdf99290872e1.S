func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x8, #-10                        // =0xfffffffffffffff6
	mov	w9, #1                          // =0x1
	madd	x8, x2, x8, x1
	lsl	x9, x9, x0
	sub	x0, x9, x8
	ret
                                        // -- End function
