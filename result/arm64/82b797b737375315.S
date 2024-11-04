func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, eq
	orr	w8, w0, w8, lsl #18
	orr	w0, w8, w1, lsl #21
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w0, w8, lsl #22
	orr	w0, w8, w1, lsl #16
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w0, w8, lsl #15
	orr	w0, w8, w1, lsl #13
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmp	w2, #13
	cset	w8, eq
	orr	w8, w0, w8, lsl #15
	orr	w0, w8, w1, lsl #16
	ret
                                        // -- End function
