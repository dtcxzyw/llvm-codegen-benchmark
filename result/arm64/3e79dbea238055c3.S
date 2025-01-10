func0000000000000574:                   // @func0000000000000574
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	add	w9, w0, #10
	cmp	w9, w8, uxth
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000506:                   // @func0000000000000506
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	add	w9, w0, #15
	cmp	w9, w8, uxth
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000534:                   // @func0000000000000534
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	sub	w9, w0, #64
	cmp	w9, w8, uxth
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000504:                   // @func0000000000000504
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	sub	w9, w0, #4
	cmp	w9, w8, uxth
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000526:                   // @func0000000000000526
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	sub	w9, w0, #4
	cmp	w9, w8, uxth
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000561:                   // @func0000000000000561
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	add	w9, w0, #2
	cmp	w9, w8, uxth
	cset	w0, eq
	ret
                                        // -- End function
func000000000000056c:                   // @func000000000000056c
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	add	w9, w0, #2
	cmp	w9, w8, uxth
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000578:                   // @func0000000000000578
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	add	w9, w0, #5
	cmp	w9, w8, uxth
	cset	w0, hi
	ret
                                        // -- End function
