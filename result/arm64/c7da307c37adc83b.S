func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	x8, x1, x0
	mov	x9, #-1                         // =0xffffffffffffffff
	add	x8, x8, x8, lsl #1
	eor	x0, x9, x8, lsl #1
	ret
                                        // -- End function
