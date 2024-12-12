func00000000000007e1:                   // @func00000000000007e1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x0, #1
	orr	w8, w8, w1, lsl #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003e1:                   // @func00000000000003e1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x0, #1
	orr	w8, w8, w1, lsl #2
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x0, #1
	orr	w8, w8, w1, lsl #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000361:                   // @func0000000000000361
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x0, #1
	orr	w8, w8, w1, lsl #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000007aa:                   // @func00000000000007aa
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	x9, x0, #1
	orr	w8, w8, w1, lsl #1
	cmp	x9, x8
	cset	w0, gt
	ret
                                        // -- End function
