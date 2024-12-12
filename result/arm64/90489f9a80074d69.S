func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w9, w0, #0xffffffc0
	and	w8, w8, #0xffffffc0
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w9, w0, #0xffff
	cmp	w9, w8, uxth
	cset	w0, lo
	ret
                                        // -- End function
