func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	tst	w1, #0x3
	cset	w8, ne
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w8, w1, #0x1c00
	cmp	w8, #3072
	cset	w8, ne
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w1, #0x10
	cset	w8, eq
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w1, #0x20
	cset	w8, eq
	orr	w0, w0, w8
	ret
                                        // -- End function
