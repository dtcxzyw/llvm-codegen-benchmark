func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	add	x9, x0, x2
	lsl	x8, x8, x1
	bic	x0, x9, x8
	ret
                                        // -- End function
