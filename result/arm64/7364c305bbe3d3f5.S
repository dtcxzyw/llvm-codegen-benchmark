func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #1
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002a6:                   // @func00000000000002a6
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #1
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #4
	sub	x9, x0, #16
	cmp	x9, w8, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #2
	sub	x9, x0, #4
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func00000000000002e6:                   // @func00000000000002e6
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #3
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #3
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #1
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
