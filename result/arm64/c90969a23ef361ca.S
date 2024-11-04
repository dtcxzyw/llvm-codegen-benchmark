func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	subs	w8, w1, w2
	csel	w8, wzr, w8, lo
	cmp	w8, w0
	csel	w8, w8, w0, lo
	cmp	w8, #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	subs	w8, w1, w2
	csel	w8, wzr, w8, lo
	cmp	w8, w0
	csel	w8, w8, w0, lo
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	subs	w8, w1, w2
	csel	w8, wzr, w8, lo
	cmp	w8, w0
	csel	w8, w8, w0, lo
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
