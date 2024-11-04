func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	w8, w0, w1
	tst	w8, #0xfffe
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	w8, w0, w1
	tst	w8, #0xffff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, w1
	and	w8, w8, #0xffff
	cmp	w8, #13
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, w1
	tst	w8, #0xffff
	cset	w0, eq
	ret
                                        // -- End function
