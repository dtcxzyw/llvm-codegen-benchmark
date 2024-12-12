func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w0, w1, lsr #2
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ubfx	w8, w1, #4, #2
	and	w9, w0, #0x3
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #2
	and	w9, w0, #0x3
	cmp	w8, w9
	cset	w0, ls
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	eor	w8, w0, w1, lsr #3
	tst	w8, #0x3
	cset	w0, ne
	ret
                                        // -- End function
