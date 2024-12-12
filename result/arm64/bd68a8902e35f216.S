func0000000000000321:                   // @func0000000000000321
// %bb.0:                               // %entry
	orr	w8, w1, w0, lsl #6
	cmp	w8, #1, lsl #12                 // =4096
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003e1:                   // @func00000000000003e1
// %bb.0:                               // %entry
	orr	w8, w1, w0, lsl #6
	cmp	w8, #1, lsl #12                 // =4096
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003ac:                   // @func00000000000003ac
// %bb.0:                               // %entry
	orr	w8, w1, w0, lsl #6
	cmn	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
func00000000000003a1:                   // @func00000000000003a1
// %bb.0:                               // %entry
	orr	w8, w1, w0, lsl #6
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	orr	w8, w1, w0, lsl #3
	cmp	w8, #64
	cset	w0, lo
	ret
                                        // -- End function
func000000000000032c:                   // @func000000000000032c
// %bb.0:                               // %entry
	orr	w8, w1, w0, lsl #6
	cmn	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
