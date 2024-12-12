func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	tst	w2, #0xffff
	cset	w8, ne
	cmp	w1, #10
	and	w8, w0, w8
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	tst	w2, #0xffff
	cset	w8, ne
	cmp	w1, #2
	and	w8, w8, w0
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #3
	cset	w8, ne
	tst	w1, #0xffff0000
	and	w8, w0, w8
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
