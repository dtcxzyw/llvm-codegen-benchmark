func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #-10                        // =0xfffffffffffffff6
	mov	w9, #1                          // =0x1
	lsl	x9, x9, x0
	madd	x0, x1, x8, x9
	ret
                                        // -- End function
