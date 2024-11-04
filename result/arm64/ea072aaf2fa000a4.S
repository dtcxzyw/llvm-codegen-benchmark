func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x2, #4
	and	w8, w0, #0xff
	cset	w9, eq
	cmp	w8, #97
	and	w9, w9, w1
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	x2, #2
	and	w8, w0, #0xff
	cset	w9, hi
	cmp	w8, #102
	and	w9, w9, w1
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	x2, #48
	and	w8, w1, #0xff
	cset	w9, lo
	cmp	w8, #128
	and	w9, w9, w0
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	x2, #0
	and	w8, w1, #0xff
	cset	w9, ne
	cmp	w8, #114
	and	w9, w9, w0
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
