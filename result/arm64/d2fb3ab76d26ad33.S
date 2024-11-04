func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	x0, x2
	cset	w8, lo
	cmp	x0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	x0, x2
	cset	w8, ne
	cmp	x0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	cmp	x0, x2
	cset	w8, hs
	cmp	x0, #1025
	and	w8, w8, w1
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
