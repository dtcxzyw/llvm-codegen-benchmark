func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x2, x1
	cset	w8, eq
	cmp	x1, #0
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	x2, x1
	cset	w8, ne
	cmp	x1, #0
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	cmp	x2, x1
	cset	w8, ge
	cmp	x1, #0
	csel	w8, w0, w8, lt
	and	w0, w8, #0x1
	ret
                                        // -- End function
