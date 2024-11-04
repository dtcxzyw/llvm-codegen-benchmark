func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	ands	w8, w0, #0xffff
	cset	w9, ne
	cmp	w8, w1
	csel	w0, wzr, w9, ge
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
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #96
	ccmp	w8, w1, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #96
	ccmp	w8, w1, #0, hi
	cset	w0, lt
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
