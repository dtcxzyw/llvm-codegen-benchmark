func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w0, w2
	cset	w8, eq
	cmp	w0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	w0, w2
	cset	w8, ne
	cmp	w0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	w0, w2
	cset	w8, lo
	cmp	w0, #7
	and	w8, w8, w1
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w0, w2
	cset	w8, eq
	cmp	w0, #8
	and	w8, w8, w1
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
