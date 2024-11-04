func0000000000000cc1:                   // @func0000000000000cc1
// %bb.0:                               // %entry
	ands	w8, w0, #0xff
	cset	w9, ne
	ands	w10, w1, #0xff
	csel	w9, wzr, w9, eq
	cmp	w8, w10
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func0000000000000881:                   // @func0000000000000881
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #28
	ccmp	w9, #28, #0, hi
	ccmp	w8, w9, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
