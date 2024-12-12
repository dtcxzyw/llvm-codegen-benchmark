func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w2, #0x3f00
	orr	w8, w8, w0
	cmp	w8, w1
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	orr	w8, w0, w8
	cmp	w8, w1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	and	w8, w2, #0xf00
	orr	w8, w8, w0
	cmp	w8, w1
	cset	w0, lt
	ret
                                        // -- End function
