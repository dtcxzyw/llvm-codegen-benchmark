func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, x8, lsl #1
	add	x0, x8, #9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	sub	x9, x0, x1
	mov	x10, #9                         // =0x9
	madd	x0, x9, x8, x10
	ret
                                        // -- End function
