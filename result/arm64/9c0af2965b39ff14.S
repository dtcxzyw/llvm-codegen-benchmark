func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	sub	x8, x0, x2, lsl #3
	add	x8, x1, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x0, x2, lsl #4
	add	x8, x1, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	mov	w8, #272                        // =0x110
	madd	x8, x2, x8, x0
	add	x8, x8, x1, lsl #3
	sub	x0, x8, #8
	ret
                                        // -- End function
