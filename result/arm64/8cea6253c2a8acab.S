func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	orr	x9, x0, x1
	sub	w8, w8, w2
	lsr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	x9, x0, x1
	sub	w8, w8, w2
	lsr	x0, x9, x8
	ret
                                        // -- End function
