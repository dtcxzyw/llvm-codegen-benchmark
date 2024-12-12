func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	cmp	w8, #2
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #27
	lsr	w8, w8, #27
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #6
	cmp	w8, #64
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #16
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
