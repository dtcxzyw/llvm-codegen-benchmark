func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	lsr	x9, x0, x1
	lsl	x8, x8, x2
	bic	x0, x9, x8
	ret
                                        // -- End function
