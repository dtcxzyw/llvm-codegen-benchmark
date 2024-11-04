func00000000000003f1:                   // @func00000000000003f1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x0, #1
	orr	w8, w8, w1, lsl #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001f1:                   // @func00000000000001f1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x0, #1
	orr	w8, w8, w1, lsl #2
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x0, #1
	orr	w8, w8, w1, lsl #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001b1:                   // @func00000000000001b1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x0, #1
	orr	w8, w8, w1, lsl #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003da:                   // @func00000000000003da
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	x9, x0, #1
	orr	w8, w8, w1, lsl #1
	cmp	x9, x8
	cset	w0, gt
	ret
                                        // -- End function
