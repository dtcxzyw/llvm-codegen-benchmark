func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	x8, x1, #1
	mov	w9, #24                         // =0x18
	add	x8, x8, x8, lsr #63
	lsr	x8, x8, #1
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	add	x8, x1, #1
	mov	w9, #6144                       // =0x1800
	add	x8, x8, x8, lsr #63
	lsr	x8, x8, #1
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
