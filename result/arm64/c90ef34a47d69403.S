func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	subs	w8, w1, #1
	csel	w8, wzr, w8, lo
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	subs	w8, w1, #2
	csel	w8, wzr, w8, lo
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	subs	w8, w1, #1
	csel	w8, wzr, w8, lo
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
