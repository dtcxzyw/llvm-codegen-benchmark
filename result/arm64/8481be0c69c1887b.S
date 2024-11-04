func00000000000001f6:                   // @func00000000000001f6
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	add	w8, w8, #13
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	add	w8, w8, #13
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	add	w8, w8, #13
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001f1:                   // @func00000000000001f1
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001d4:                   // @func00000000000001d4
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001d6:                   // @func00000000000001d6
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	sub	w8, w8, #6
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	add	w8, w8, #3
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001dc:                   // @func00000000000001dc
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	sub	w8, w8, #43
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001f9:                   // @func00000000000001f9
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #10
	add	w8, w8, #6
	cmp	w8, w0
	cset	w0, ls
	ret
                                        // -- End function
