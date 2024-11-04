func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	w1, w2
	csinv	w8, w1, wzr, lo
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, wzr, lo
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
