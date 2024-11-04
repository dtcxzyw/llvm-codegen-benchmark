func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #10
	cset	w9, eq
	cmp	w8, #13
	cset	w8, eq
	and	w9, w1, w9
	and	w8, w0, w8
	orr	w0, w8, w9
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	ands	w8, w2, #0xff
	cset	w9, ne
	cmp	w8, #255
	cset	w8, eq
	and	w9, w1, w9
	and	w8, w0, w8
	orr	w0, w8, w9
	ret
                                        // -- End function
