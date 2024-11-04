func00000000000001fc:                   // @func00000000000001fc
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, #6
	orr	w8, w8, w1, lsl #8
	cmp	w8, w9
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, #6
	orr	w8, w8, w1, lsl #8
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000191:                   // @func0000000000000191
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, #1
	orr	w8, w8, w1, lsl #8
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001b1:                   // @func00000000000001b1
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, #1
	orr	w8, w8, w1, lsl #8
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	bfi	w2, w1, #8, #24
	add	w8, w0, #4
	cmp	w2, w8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001f1:                   // @func00000000000001f1
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, #1
	orr	w8, w8, w1, lsl #8
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, #3
	orr	w8, w8, w1, lsl #8
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001b8:                   // @func00000000000001b8
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w9, w0, #4
	orr	w8, w8, w1, lsl #8
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w9, w0, #4
	orr	w8, w8, w1, lsl #8
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001f9:                   // @func00000000000001f9
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, #6
	orr	w8, w8, w1, lsl #8
	cmp	w8, w9
	cset	w0, hs
	ret
                                        // -- End function
