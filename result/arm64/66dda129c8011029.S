func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	sub	x9, x0, x8, lsl #4
	add	x8, x8, x1
	add	x0, x9, x8, lsl #4
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	mov	w9, #24                         // =0x18
	mneg	x10, x8, x9
	add	x8, x8, x1
	add	x10, x0, x10
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
