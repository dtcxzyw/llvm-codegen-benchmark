func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, #24
	cmp	w8, #3
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w1, #48
	cmp	w8, #10
	cset	w8, lo
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
