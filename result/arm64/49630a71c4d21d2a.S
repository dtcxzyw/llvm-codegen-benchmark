func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	ands	x8, x0, #0xff
	cset	w9, ne
	cmp	x8, #255
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	and	x8, x0, #0xf
	cmp	x8, #1
	ccmp	x8, #15, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
