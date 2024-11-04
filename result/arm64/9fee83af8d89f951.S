func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #51
	bfi	x0, x8, #3, #61
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #51
	bfxil	x8, x0, #0, #51
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #44
	bfi	x0, x8, #24, #40
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #32
	bfxil	x8, x0, #0, #32
	mov	x0, x8
	ret
                                        // -- End function
