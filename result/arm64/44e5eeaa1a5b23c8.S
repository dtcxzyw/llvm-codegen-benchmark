func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0x1
	sub	w8, w8, w9
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0x1
	sub	w8, w8, w9
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
