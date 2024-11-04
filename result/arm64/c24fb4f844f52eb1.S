func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sub	x8, x8, x1
	orr	x8, x8, x8, lsl #3
	add	x8, x0, x8
	add	x0, x8, #84
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, #16, lsl #12            // =65536
	add	x0, x8, #731
	ret
                                        // -- End function
