func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	x9, x0, #1
	orr	w8, w8, w1, lsl #1
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x0, #1
	orr	w8, w8, w1, lsl #1
	cmp	x9, w8, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x0, #1
	orr	w8, w8, w1, lsl #1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x0, #1
	orr	w8, w8, w1, lsl #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	add	x9, x0, #1
	orr	w8, w8, w1, lsl #3
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
