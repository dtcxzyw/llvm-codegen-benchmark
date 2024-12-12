func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	ands	w8, w0, #0xff
	cset	w9, eq
	cmp	w1, w8
	csinc	w0, w9, wzr, hs
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	ands	w8, w0, #0xff
	cset	w9, eq
	cmp	w1, w8
	csinc	w0, w9, wzr, ge
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	ands	w8, w0, #0xff
	cset	w9, eq
	cmp	w1, w8
	csinc	w0, w9, wzr, hs
	ret
                                        // -- End function
func00000000000004c1:                   // @func00000000000004c1
// %bb.0:                               // %entry
	ands	w8, w0, #0xff
	cset	w9, eq
	cmp	w1, w8
	csinc	w0, w9, wzr, ge
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #53
	ccmp	w1, w8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
