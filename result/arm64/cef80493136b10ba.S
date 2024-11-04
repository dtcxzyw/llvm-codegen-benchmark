func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w8, eq
	cmp	x1, #0
	orn	w8, w8, w2
	cset	w9, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w8, ne
	cmp	x1, #0
	and	w8, w2, w8
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
