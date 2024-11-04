func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	subs	w8, w0, w1
	csel	w8, wzr, w8, lo
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	subs	w8, w0, w1
	csel	w8, wzr, w8, lo
	cmp	w8, #7
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w0, ls
	ret
                                        // -- End function
