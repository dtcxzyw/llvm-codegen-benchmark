func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x2, x2, lsr #63
	mov	w9, #12                         // =0xc
	lsr	x8, x8, #1
	madd	x8, x8, x9, x1
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
