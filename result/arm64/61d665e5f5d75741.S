func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	w0, w2
	cset	w8, lt
	cmp	w0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	cmp	w0, w2
	cset	w8, ne
	cmp	w0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w0, w2
	cset	w8, ne
	cmp	w0, #4
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w0, w2
	cset	w8, eq
	cmp	w0, #2
	and	w8, w1, w8
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	cmp	w0, w2
	cset	w8, le
	cmp	w0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
