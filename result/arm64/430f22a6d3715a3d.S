func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #14
	and	w8, w1, #0xffff
	cset	w9, eq
	cmp	w8, #9
	and	w9, w0, w9
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w2, #257
	and	w8, w1, #0xffff
	cset	w9, lo
	cmp	w8, #69
	and	w9, w0, w9
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w8, w1, #0xffff
	cset	w9, eq
	cmp	w8, #120
	and	w9, w0, w9
	csel	w0, wzr, w9, hs
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w8, w1, #0xffff
	cset	w9, ne
	cmp	w8, #25
	and	w9, w0, w9
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	tst	w1, #0xffff
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
