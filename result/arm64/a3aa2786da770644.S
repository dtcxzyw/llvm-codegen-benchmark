func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	orr	x8, x1, #0x4
	sub	x8, x0, x8
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	orr	x8, x1, #0x4
	sub	x8, x0, x8
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	orr	x9, x1, #0x3
	mov	x8, #-4097                      // =0xffffffffffffefff
	sub	x9, x0, x9
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
