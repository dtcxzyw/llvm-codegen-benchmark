func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0xffe0
	and	w9, w0, #0x1
	cmp	w9, w8, lsr #5
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x8000
	and	w9, w0, #0x1
	cmp	w9, w8, lsr #15
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, #0xff00
	and	w9, w0, #0xff
	cmp	w9, w8, lsr #8
	cset	w0, hi
	ret
                                        // -- End function
