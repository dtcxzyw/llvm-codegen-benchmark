func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	sub	w8, w8, #2
	cmp	w0, w8, lsr #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w1, #1
	and	w8, w8, #0x7ffffff
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
