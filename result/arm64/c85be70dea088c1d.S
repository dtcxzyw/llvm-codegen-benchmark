func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	tst	w1, #0xffff
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	tst	w1, #0xffff
	cset	w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w1, #0xffff
	cset	w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #8
	cinc	w0, w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #1
	cinc	w0, w0, hi
	ret
                                        // -- End function
