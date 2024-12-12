func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	orr	x8, x1, x2
	add	x8, x0, x8, lsl #3
	add	x0, x8, #120
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	orr	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x0, x8, #664
	ret
                                        // -- End function
