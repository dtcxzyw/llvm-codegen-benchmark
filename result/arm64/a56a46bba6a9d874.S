func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0x1c
	cmp	x0, #0
	ccmp	w8, #12, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #260571136                  // =0xf880000
	and	w9, w1, #0xff80000
	cmp	x0, #0
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w1, #0xf00
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
