func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	x1, #0x100
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	x8, x1, #0x3
	cmp	x8, #1
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w8, ne
	and	w0, w8, w1, lsr #1
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	x1, #0x4
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
