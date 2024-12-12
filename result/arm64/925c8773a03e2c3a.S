func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	add	x8, x8, w1, uxtw
	add	x0, x0, x8, lsr #25
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, #63
	add	x0, x0, x8, lsr #6
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, #63
	add	x0, x0, x8, lsr #6
	ret
                                        // -- End function
