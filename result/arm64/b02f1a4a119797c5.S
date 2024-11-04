func00000000000000b6:                   // @func00000000000000b6
// %bb.0:                               // %entry
	lsr	x9, x1, #3
	mov	w8, #2                          // =0x2
	orr	x9, x9, #0x1
	sub	x8, x8, x9
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	lsr	x9, x1, #2
	mov	w8, #2                          // =0x2
	orr	x9, x9, #0x1
	sub	x8, x8, x9
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	lsr	x9, x1, #2
	mov	w8, #2                          // =0x2
	orr	x9, x9, #0x1
	sub	x8, x8, x9
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
