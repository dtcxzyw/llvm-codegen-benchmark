func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	w8, w1, #0x80
	tst	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	orr	w8, w1, #0x2
	tst	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	w8, w1, #0x4
	tst	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, #0x18
	tst	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
