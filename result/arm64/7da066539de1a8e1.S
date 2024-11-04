func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, eq
	and	w8, w8, w2, lsr #8
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	x1, #1024
	cset	w8, hi
	and	w8, w8, w2, lsr #1
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w2, #0x7ffffff
	cmp	w8, #2
	ccmp	x1, #0, #0, hi
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
