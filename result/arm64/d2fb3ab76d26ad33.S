func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	x0, x2
	cset	w8, lo
	cmp	x0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x0, x2
	cset	w8, ne
	cmp	x0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	cmp	x0, x2
	cset	w8, hs
	cmp	x0, #1025
	and	w8, w1, w8
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
