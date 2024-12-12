func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x30
	orr	w9, w0, w1
	cset	w8, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffbff
	orr	w9, w0, w1
	cmp	w8, #2064
	cset	w8, ne
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0x1
	orr	w9, w0, w1
	cset	w8, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w9, w0, w1
	cmp	w8, #11
	cset	w8, ne
	and	w0, w9, w8
	ret
                                        // -- End function
