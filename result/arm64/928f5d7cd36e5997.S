func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	sub	w8, w8, #1
	tst	w8, #0xfffe
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	sub	w8, w8, #1
	and	w8, w8, #0xffff
	cmp	w8, #1500
	cset	w0, lo
	ret
                                        // -- End function
