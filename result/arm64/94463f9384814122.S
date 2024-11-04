func00000000000003fc:                   // @func00000000000003fc
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #16
	mov	w9, #-1                         // =0xffffffff
	orr	x8, x8, x1, lsl #24
	cmp	x8, x9
	cset	w0, ne
	ret
                                        // -- End function
func00000000000003f1:                   // @func00000000000003f1
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #16
	orr	x8, x8, x1, lsl #24
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003f8:                   // @func00000000000003f8
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #16
	orr	x8, x8, x1, lsl #24
	tst	x8, #0xffffffffffffe000
	cset	w0, ne
	ret
                                        // -- End function
func00000000000003f4:                   // @func00000000000003f4
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #16
	orr	x8, x8, x0, lsl #24
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003b1:                   // @func00000000000003b1
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #32
	orr	x8, x8, x1, lsl #48
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
