func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #8
	ccmp	w1, w8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	ands	w8, w0, #0xffff
	cset	w9, eq
	cmp	w1, w8
	csinc	w0, w9, wzr, hs
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ands	w8, w0, #0xffff
	cset	w9, eq
	cmp	w1, w8
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	ands	w8, w0, #0xffff
	cset	w9, eq
	cmp	w1, w8
	csinc	w0, w9, wzr, hs
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #1
	ccmp	w1, w8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	ands	w8, w0, #0xffff
	cset	w9, eq
	cmp	w1, w8
	csinc	w0, w9, wzr, le
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	ands	w8, w0, #0xffff
	cset	w9, eq
	cmp	w1, w8
	csinc	w0, w9, wzr, ge
	ret
                                        // -- End function
func0000000000000681:                   // @func0000000000000681
// %bb.0:                               // %entry
	ands	w8, w0, #0xffff
	cset	w9, eq
	cmp	w1, w8
	csinc	w0, w9, wzr, hs
	ret
                                        // -- End function
func00000000000004c1:                   // @func00000000000004c1
// %bb.0:                               // %entry
	ands	w8, w0, #0xffff
	cset	w9, eq
	cmp	w1, w8
	csinc	w0, w9, wzr, ge
	ret
                                        // -- End function
