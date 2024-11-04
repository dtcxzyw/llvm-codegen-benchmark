func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xf00
	and	w9, w1, w0
	cmp	w8, #2048
	cset	w8, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0x4000
	and	w8, w1, w8, lsr #14
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	and	w9, w1, w0
	cmp	w8, #3
	cset	w8, lo
	and	w0, w8, w9
	ret
                                        // -- End function
