func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	mov	w9, #96                         // =0x60
	madd	x8, x8, x9, x0
	sub	x0, x8, #32
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	mov	w9, #96                         // =0x60
	madd	x8, x8, x9, x0
	add	x0, x8, #32
	ret
                                        // -- End function
