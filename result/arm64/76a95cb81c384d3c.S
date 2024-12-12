func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	and	w8, w2, #0x7fffffff
	sub	w8, w8, w1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	and	w8, w2, #0x7fffffff
	sub	w8, w8, w1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
