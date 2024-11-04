func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #51847                      // =0xca87
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	madd	x8, x4, x8, x0
	add	x0, x8, x2
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	mov	w8, #51830                      // =0xca76
	movk	w8, #34283, lsl #16
	madd	x8, x4, x8, x0
	add	x0, x8, x2
	ret
                                        // -- End function
