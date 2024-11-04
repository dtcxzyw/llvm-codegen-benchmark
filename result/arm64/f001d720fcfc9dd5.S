func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ge
	tst	w8, w1
	csinc	w0, w0, w2, eq
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ge
	tst	w8, w1
	csinc	w0, w0, w2, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ge
	tst	w8, w1
	csinc	w0, w0, w2, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	subs	w8, w2, #48
	cset	w9, hi
	tst	w9, w1
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
