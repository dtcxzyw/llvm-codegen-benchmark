func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #6
	and	w9, w1, #0x1c0000
	orr	w8, w8, w9
	cmp	w8, #272, lsl #12               // =1114112
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #6
	and	w9, w1, #0x1c0000
	orr	w8, w8, w9
	sub	w8, w8, #272, lsl #12           // =1114112
	cmp	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #6
	and	w9, w1, #0x1c0000
	orr	w8, w8, w9
	cmp	w8, #272, lsl #12               // =1114112
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #12
	and	w9, w1, #0x30
	orr	w8, w8, w9
	lsr	w8, w8, #4
	cmp	w8, #4060
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #16
	and	w9, w1, #0x3f
	orr	w8, w8, w9
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
