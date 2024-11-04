func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
