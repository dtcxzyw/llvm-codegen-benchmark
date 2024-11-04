func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	add	x9, x0, x1
	lsl	x8, x8, x2
	add	x9, x9, #1
	bic	x0, x9, x8
	ret
                                        // -- End function
