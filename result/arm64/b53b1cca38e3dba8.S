func00000000000001c8:                   // @func00000000000001c8
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	add	w8, w8, w1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	and	w8, w2, #0x7f
	add	w8, w8, w1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
