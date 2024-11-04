func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	cmp	w0, #38
	orr	w9, w2, w1
	cset	w8, eq
	cmp	w0, #25
	orr	w8, w8, w9
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	w1, #1
	orr	w9, w2, w0
	cset	w8, eq
	cmp	w1, #7
	orr	w8, w8, w9
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	cmp	w0, #621
	orr	w9, w2, w1
	cset	w8, lo
	cmp	w0, #668
	orr	w8, w8, w9
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
