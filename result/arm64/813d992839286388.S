func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, x8, lsl #1
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	sub	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	mov	w9, #1536                       // =0x600
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
