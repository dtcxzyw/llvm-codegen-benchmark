func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #25
	add	w9, w1, #2
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w1, #2
	orr	w8, w0, w8, lsl #9
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001fc:                   // @func00000000000001fc
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w1, #6
	orr	w8, w0, w8, lsl #8
	cmp	w8, w9
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w1, #6
	orr	w8, w0, w8, lsl #8
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000191:                   // @func0000000000000191
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w1, #1
	orr	w8, w0, w8, lsl #8
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001b1:                   // @func00000000000001b1
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w1, #1
	orr	w8, w0, w8, lsl #8
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001f1:                   // @func00000000000001f1
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w1, #1
	orr	w8, w0, w8, lsl #8
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w1, #3
	orr	w8, w0, w8, lsl #8
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001b8:                   // @func00000000000001b8
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w9, w1, #4
	orr	w8, w0, w8, lsl #8
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001f9:                   // @func00000000000001f9
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w1, #6
	orr	w8, w0, w8, lsl #8
	cmp	w8, w9
	cset	w0, hs
	ret
                                        // -- End function
