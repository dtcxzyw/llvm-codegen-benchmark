func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x0, x0, x1
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	sub	x9, x0, x1
	movk	w8, #32768, lsl #16
	add	x0, x9, x8
	ret
                                        // -- End function
