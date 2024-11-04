func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w1, #0xfffe0000
	and	w9, w2, #0x1
	cmp	w8, #32, lsl #12                // =131072
	ccmp	w9, w0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	tst	w1, #0x3f0000
	ccmp	w8, w0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
