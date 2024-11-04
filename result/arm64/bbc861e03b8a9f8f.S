func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	mov	x9, #-1                         // =0xffffffffffffffff
	eor	x8, x9, x8, lsl #1
	add	x0, x8, x0
	ret
                                        // -- End function
