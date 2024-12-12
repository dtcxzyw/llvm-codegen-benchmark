func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w9, #1                          // =0x1
	cinc	x8, x0, ls
	orr	x0, x9, x8, lsl #1
	ret
                                        // -- End function
func00000000000001d1:                   // @func00000000000001d1
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w9, #1                          // =0x1
	cinc	x8, x0, le
	orr	x0, x9, x8, lsl #1
	ret
                                        // -- End function
