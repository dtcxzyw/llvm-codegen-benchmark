func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w1, w8, uxtb
	cset	w8, le
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, #2
	cmp	w1, w8, uxtb
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
