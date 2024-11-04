func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	lsl	x8, x8, x2
	bic	x8, x1, x8
	add	x8, x8, x0
	lsl	x0, x8, #1
	ret
                                        // -- End function
