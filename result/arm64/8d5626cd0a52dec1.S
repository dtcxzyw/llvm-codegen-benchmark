func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	orr	w8, w0, w1
	orr	w8, w8, w2, lsr #24
	cmp	w8, #128
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	orr	w8, w0, w1
	orr	w8, w8, w2, lsr #31
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	orr	w8, w0, w1
	orr	w8, w8, w2, lsr #2
	cmp	w8, #32, lsl #12                // =131072
	cset	w0, hi
	ret
                                        // -- End function
