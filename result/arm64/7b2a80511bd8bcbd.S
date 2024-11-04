func00000000000003c4:                   // @func00000000000003c4
// %bb.0:                               // %entry
	lsl	x8, x1, #4
	orr	x8, x8, x2, lsl #8
	orr	x8, x8, x0
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003f1:                   // @func00000000000003f1
// %bb.0:                               // %entry
	lsl	x8, x1, #8
	orr	x8, x8, x2, lsl #16
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003fc:                   // @func00000000000003fc
// %bb.0:                               // %entry
	lsl	x8, x1, #8
	orr	x8, x8, x2, lsl #16
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000003f4:                   // @func00000000000003f4
// %bb.0:                               // %entry
	lsl	x8, x1, #8
	orr	x8, x8, x2, lsl #16
	orr	x8, x8, x0
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003b4:                   // @func00000000000003b4
// %bb.0:                               // %entry
	lsl	x8, x1, #32
	mov	x9, #-9223372036854775801       // =0x8000000000000007
	orr	x8, x8, x2, lsl #8
	orr	x8, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003f8:                   // @func00000000000003f8
// %bb.0:                               // %entry
	lsl	x8, x1, #8
	mov	w9, #16372                      // =0x3ff4
	orr	x8, x8, x2, lsl #16
	orr	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002fc:                   // @func00000000000002fc
// %bb.0:                               // %entry
	lsl	x8, x1, #16
	orr	x8, x8, x2, lsl #32
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
