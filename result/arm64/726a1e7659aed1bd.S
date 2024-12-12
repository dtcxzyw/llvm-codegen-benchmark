func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	w8, w8, #0xffff
	cmp	w8, w2, uxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	w8, w8, #0xffff
	cmp	w8, w2, uxth
	cset	w0, lo
	ret
                                        // -- End function
