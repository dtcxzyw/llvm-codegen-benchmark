func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x2, lsr #63
	add	x9, x0, x1, lsl #3
	lsr	x8, x8, #1
	add	x8, x9, x8, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x9, x0, x1
	movk	x8, #43691
	madd	x8, x2, x8, x9
	sub	x0, x8, #16
	ret
                                        // -- End function
