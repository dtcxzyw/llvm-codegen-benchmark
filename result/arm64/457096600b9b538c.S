func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w2, #0xff
	cset	w9, eq
	cmp	w8, #2
	orn	w8, w9, w1
	cset	w9, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	tst	w2, #0xff
	and	w8, w0, #0xff
	cset	w9, ne
	cmp	w8, #31
	and	w9, w1, w9
	csel	w0, wzr, w9, ls
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, ne
	tst	w0, #0xe0
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #8
	cset	w8, eq
	tst	w0, #0xff
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, ne
	tst	w0, #0xff
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
