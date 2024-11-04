func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #-100                       // =0xffffffffffffff9c
	madd	x8, x2, x8, x0
	lsl	x0, x8, #1
	ret
                                        // -- End function
