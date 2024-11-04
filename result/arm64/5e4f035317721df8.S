func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	cmp	x2, #0
	sub	w9, w1, #139
	cset	w8, ne
	cmp	w9, #2
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	x2, #0
	sub	w9, w1, #300
	cset	w8, eq
	cmn	w9, #100
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	x1, #0
	sub	w8, w2, #1
	cset	w9, ne
	cmp	w8, #8
	and	w8, w9, w0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	cmp	x1, #0
	sub	w8, w2, #56
	cset	w9, ne
	cmp	w8, #3
	and	w8, w9, w0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
