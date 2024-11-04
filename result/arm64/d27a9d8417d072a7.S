func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	w8, w0, w1
	tst	w8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	bic	w8, w0, w1
	tst	w8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	bic	w8, w1, w0
	and	w8, w8, #0xff
	cmp	w8, #127
	cset	w0, hi
	ret
                                        // -- End function
