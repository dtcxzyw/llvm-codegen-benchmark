func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w9, w0, #0xfff
	and	w8, w8, #0xfff
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
