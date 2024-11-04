func00000000000001e8:                   // @func00000000000001e8
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	orr	x8, x8, x1, lsl #3
	sub	x8, x0, x8
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	orr	x8, x8, x1, lsl #3
	sub	x8, x0, x8
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	mov	w8, #14                         // =0xe
	orr	x8, x8, x1, lsl #4
	sub	x8, x0, x8
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	mov	x9, #-4097                      // =0xffffffffffffefff
	orr	x8, x8, x1, lsl #2
	sub	x8, x0, x8
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
