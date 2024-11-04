func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bics	wzr, w1, w2
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	bic	w8, w1, w2
	cmp	w8, #16
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
