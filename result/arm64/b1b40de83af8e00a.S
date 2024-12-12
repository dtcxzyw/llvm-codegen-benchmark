func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	w1, #0
	orr	w9, w0, w2
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	cmp	w1, #1
	orr	w9, w2, w0
	cset	w8, lt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w1, #12
	orr	w9, w0, w2
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w1, #0
	orr	w9, w0, w2
	cset	w8, lt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
