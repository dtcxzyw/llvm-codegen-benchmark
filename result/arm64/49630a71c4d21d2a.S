func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	ands	x8, x0, #0xff
	cset	w9, ne
	cmp	x8, #255
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	and	x8, x0, #0xf
	cmp	x8, #1
	ccmp	x8, #15, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
