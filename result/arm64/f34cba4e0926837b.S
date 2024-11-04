func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w2, #0x4
	orr	w8, w8, w1
	and	w8, w8, #0xff
	cmp	w8, #3
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0x10
	orr	w8, w8, w1
	tst	w8, #0xff
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w2, #0x2
	orr	w8, w8, w1
	tst	w8, #0xff
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x70
	orr	w8, w8, w1
	tst	w8, #0xff
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
