func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	x9, x2, x1
	movk	x8, #43691
	sub	x9, x9, #24
	umulh	x8, x9, x8
	add	x0, x0, x8, lsr #4
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	x9, #63439                      // =0xf7cf
	add	x8, x8, #20
	movk	x9, #58195, lsl #16
	lsr	x8, x8, #3
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	umulh	x8, x8, x9
	add	x0, x0, x8, lsr #4
	ret
                                        // -- End function
