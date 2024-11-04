func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	negs	w8, w1
	and	w9, w1, #0x3
	and	w8, w8, #0x3
	csneg	w8, w9, w8, mi
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	cmp	w1, #0
	cneg	w8, w8, lt
	sub	w0, w0, w8
	ret
                                        // -- End function
