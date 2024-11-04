func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	mul	w8, w0, w1
	and	w9, w2, #0xff
	mul	w8, w8, w9
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #0, #4, ne
	cset	w8, eq
	tst	w2, #0xff
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	mul	w8, w0, w1
	and	w9, w2, #0xff
	mul	w8, w8, w9
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
