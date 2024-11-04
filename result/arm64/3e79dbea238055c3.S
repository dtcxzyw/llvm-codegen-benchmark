func00000000000002b4:                   // @func00000000000002b4
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	add	w9, w0, #10
	cmp	w9, w8, uxth
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000216:                   // @func0000000000000216
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	sub	w9, w0, #3
	cmp	w9, w8, uxth
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000286:                   // @func0000000000000286
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	add	w9, w0, #15
	cmp	w9, w8, uxth
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	sub	w9, w0, #64
	cmp	w9, w8, uxth
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	sub	w9, w0, #4
	cmp	w9, w8, uxth
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000296:                   // @func0000000000000296
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	sub	w9, w0, #4
	cmp	w9, w8, uxth
	cset	w0, lt
	ret
                                        // -- End function
func00000000000002b1:                   // @func00000000000002b1
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	add	w9, w0, #2
	cmp	w9, w8, uxth
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002bc:                   // @func00000000000002bc
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	add	w9, w0, #2
	cmp	w9, w8, uxth
	cset	w0, ne
	ret
                                        // -- End function
func00000000000002b8:                   // @func00000000000002b8
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	add	w9, w0, #5
	cmp	w9, w8, uxth
	cset	w0, hi
	ret
                                        // -- End function
