func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x8
	and	w9, w0, w1
	cset	w8, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0x40000
	and	w9, w0, w1
	and	w0, w9, w8, lsr #18
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	and	w9, w0, w1
	cmp	w8, #16
	cset	w8, hi
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	and	w9, w0, w1
	cmp	w8, #9
	cset	w8, lo
	and	w0, w9, w8
	ret
                                        // -- End function
