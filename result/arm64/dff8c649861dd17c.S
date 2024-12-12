func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, x0
	cset	w8, lo
	and	w0, w2, w8
	ret
                                        // -- End function
