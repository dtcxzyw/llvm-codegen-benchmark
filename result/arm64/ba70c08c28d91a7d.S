func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, mi
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	fcmp	d1, d0
	cset	w8, ne
	fcmp	d0, d1
	csel	w8, w0, w8, vs
	and	w0, w8, #0x1
	ret
                                        // -- End function
