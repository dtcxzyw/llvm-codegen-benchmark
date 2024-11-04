func0000000000000388:                   // @func0000000000000388
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	cmp	w8, #0
	cinc	w0, w0, eq
	ret
                                        // -- End function
func00000000000001e3:                   // @func00000000000001e3
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #1
	cmp	w8, #0
	cinc	w0, w0, ne
	ret
                                        // -- End function
func000000000000018b:                   // @func000000000000018b
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #1
	cmp	w8, #0
	cinc	w0, w0, eq
	ret
                                        // -- End function
func0000000000000361:                   // @func0000000000000361
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #1
	cmp	w8, #0
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000323:                   // @func0000000000000323
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	cmp	w8, #8, lsl #12                 // =32768
	cinc	w0, w0, lo
	ret
                                        // -- End function
