func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	subs	w8, w1, w2
	csel	w8, wzr, w8, lo
	cmp	w8, w0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	subs	w8, w1, w2
	csel	w8, wzr, w8, lo
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	subs	w8, w1, w2
	csel	w8, wzr, w8, lo
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	subs	w8, w1, w2
	csel	w8, wzr, w8, lo
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
