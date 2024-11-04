func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	ands	w8, w0, #0xffff
	cset	w9, ne
	cmp	w8, w1
	csel	w0, wzr, w9, ge
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ands	w8, w0, #0xffff
	cset	w9, ne
	cmp	w8, w1
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #1
	ccmp	w8, w1, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #1
	ccmp	w8, w1, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #1
	ccmp	w8, w1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #63
	ccmp	w8, w1, #2, hi
	cset	w0, ls
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	ands	w8, w0, #0xffff
	cset	w9, ne
	cmp	w8, w1
	csel	w0, wzr, w9, hs
	ret
                                        // -- End function
