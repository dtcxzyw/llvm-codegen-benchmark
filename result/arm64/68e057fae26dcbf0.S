func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x9, x0, x0, lsl #2
	mov	x8, #-1                         // =0xffffffffffffffff
	lsl	x8, x8, x1
	lsl	x9, x9, #1
	bic	x0, x9, x8
	ret
                                        // -- End function
