func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	sub	x9, x0, x1
	add	x8, x8, x9, lsl #29
	lsr	x0, x8, #32
	ret
                                        // -- End function
