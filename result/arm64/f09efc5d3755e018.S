func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xf8
	cmp	w8, #216
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w1, #0x2
	and	w0, w0, w8, lsr #1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w1, #0x3c
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
