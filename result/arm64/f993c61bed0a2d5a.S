func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w9, w0, w1
	sub	w8, w8, #197
	cmp	w8, #5
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w9, w0, w1
	sub	w8, w8, #3
	cmp	w8, #2
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
