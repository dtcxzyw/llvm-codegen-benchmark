func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, w0
	cmp	w8, #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w1, w0
	add	w8, w8, #15
	and	x8, x8, #0xfffffff0
	cmp	x8, #4080
	cset	w0, hi
	ret
                                        // -- End function
