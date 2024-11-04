func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	sub	x8, x8, x8, lsl #2
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	mov	x9, #-96                        // =0xffffffffffffffa0
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
