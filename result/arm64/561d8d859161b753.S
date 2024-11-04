func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x0, x8, #4, lsl #12             // =16384
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #999                        // =0x3e7
	sub	x9, x0, x1
	movk	w8, #256, lsl #16
	add	x0, x9, x8
	ret
                                        // -- End function
