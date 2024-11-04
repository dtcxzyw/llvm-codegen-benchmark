func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, lo
	csel	w8, w0, w8, eq
	and	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000122:                   // @func0000000000000122
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, hs
	csel	w8, w0, w8, eq
	and	x0, x8, #0x1
	ret
                                        // -- End function
