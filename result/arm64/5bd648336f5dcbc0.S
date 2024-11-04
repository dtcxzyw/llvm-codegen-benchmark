func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #65531                      // =0xfffb
	sub	x8, x0, x8
	movk	w9, #32767, lsl #16
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x0, x0, x8
	ret
                                        // -- End function
