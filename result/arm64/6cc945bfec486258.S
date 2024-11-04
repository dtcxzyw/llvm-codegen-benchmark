func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	and	w9, w2, #0x400
	orr	w9, w1, w9, lsr #10
	cmp	x8, #0
	cset	w8, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	w8, w2, #0x4
	cmp	x0, #0
	orr	w8, w1, w8, lsr #2
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xe
	cmp	w8, #2
	cset	w8, eq
	cmp	x0, #8
	orr	w8, w8, w1
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
