func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	mul	w8, w9, w8
	cmp	w8, #7
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, eq
	tst	w1, #0xff
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	mul	w8, w9, w8
	cmp	w8, #768
	cset	w0, lo
	ret
                                        // -- End function
