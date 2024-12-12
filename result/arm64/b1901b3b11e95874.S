func0000000000000708:                   // @func0000000000000708
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	cmp	w8, #0
	cinc	w0, w0, eq
	ret
                                        // -- End function
func0000000000000363:                   // @func0000000000000363
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #1
	cmp	w8, #0
	cinc	w0, w0, ne
	ret
                                        // -- End function
func000000000000030b:                   // @func000000000000030b
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #1
	cmp	w8, #0
	cinc	w0, w0, eq
	ret
                                        // -- End function
func0000000000000661:                   // @func0000000000000661
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #1
	cmp	w8, #0
	cinc	w0, w0, ne
	ret
                                        // -- End function
func00000000000006a3:                   // @func00000000000006a3
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	cmp	w8, #8, lsl #12                 // =32768
	cinc	w0, w0, lo
	ret
                                        // -- End function
