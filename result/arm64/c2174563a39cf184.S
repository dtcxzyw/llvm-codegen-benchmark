func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w9, w1, w0
	cmp	w8, #7
	cset	w8, hi
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	tst	w2, #0xff
	orr	w9, w1, w0
	cset	w8, eq
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	tst	w2, #0xff
	orr	w9, w1, w0
	cset	w8, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0xff
	orr	w9, w1, w0
	cset	w8, eq
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	tst	w2, #0xff
	orr	w9, w1, w0
	cset	w8, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
