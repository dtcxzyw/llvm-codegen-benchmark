func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	negs	w8, w0
	and	w9, w0, #0xff
	and	w8, w8, #0xff
	csneg	w8, w9, w8, mi
	sub	w8, w0, w8
	add	w0, w8, #256
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	negs	w8, w0
	and	w9, w0, #0x7
	and	w8, w8, #0x7
	csneg	w8, w9, w8, mi
	sub	w8, w0, w8
	add	w0, w8, #8
	ret
                                        // -- End function
