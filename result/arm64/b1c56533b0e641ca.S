func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w1, #0xc0
	cmp	w8, #128
	cset	w8, eq
	and	w0, w8, w0, lsr #19
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w0, #0x7f
	cmp	w8, #40
	cset	w8, ne
	and	w0, w8, w1
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w0, #0xf
	and	w9, w1, #0xfc
	cmp	w8, #8
	ccmp	w9, #8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
