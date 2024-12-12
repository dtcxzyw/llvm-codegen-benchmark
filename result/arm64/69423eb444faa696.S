func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	tst	x1, #0x3fffffffffffffff
	cset	w8, ne
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	x1, #0x2
	cset	w8, eq
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x1, #57
	cmp	x8, #9
	cset	w8, eq
	orr	w0, w0, w8
	ret
                                        // -- End function
