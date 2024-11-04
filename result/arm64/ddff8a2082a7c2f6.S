func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	sub	x8, x0, x1
	sub	x0, x8, #24
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x1, x1, lsr #63
	mov	w9, #176                        // =0xb0
	lsr	x8, x8, #1
	mneg	x8, x8, x9
	add	x8, x0, x8
	sub	x0, x8, #176
	ret
                                        // -- End function
