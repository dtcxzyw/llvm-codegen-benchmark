func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	sub	x8, x1, x8, lsl #4
	add	x0, x8, x0, lsl #4
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	mov	w9, #24                         // =0x18
	mneg	x8, x8, x9
	add	x8, x1, x8
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
