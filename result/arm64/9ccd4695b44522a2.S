func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	lsl	x8, x8, x1
	bic	x8, x0, x8
	lsl	x0, x8, #1
	ret
                                        // -- End function
