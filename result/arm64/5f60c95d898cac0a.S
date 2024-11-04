func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x0
	mov	x9, #56962                      // =0xde82
	add	x8, x8, x8, lsl #2
	movk	x9, #54937, lsl #16
	movk	x9, #1, lsl #32
	add	x0, x8, x9
	ret
                                        // -- End function
