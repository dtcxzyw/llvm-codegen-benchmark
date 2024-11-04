func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	and	w9, w0, #0x3f
	sub	w8, w8, #1
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	and	w9, w0, #0x7ffffffc
	sub	w8, w8, #2
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
