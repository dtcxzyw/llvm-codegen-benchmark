func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x8, x8, #1
	lsr	x8, x8, #3
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	mov	x8, #-4398046511104             // =0xfffffc0000000000
	add	x9, x0, x1
	add	x8, x9, x8
	lsr	x8, x8, #63
	sub	x0, x8, #1
	ret
                                        // -- End function
