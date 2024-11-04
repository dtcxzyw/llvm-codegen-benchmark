func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	orr	x9, x0, x1
	sub	x8, x8, x2
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	orr	x9, x0, x1
	sub	x8, x8, x2
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	orr	x9, x0, x1
	sub	x8, x8, x2
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
