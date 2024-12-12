func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinv	w8, w2, wzr, ne
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinc	w8, w2, wzr, ne
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
