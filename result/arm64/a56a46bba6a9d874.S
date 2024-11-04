func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0x1c
	cmp	x0, #0
	ccmp	w8, #12, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #260571136                  // =0xf880000
	and	w9, w1, #0xff80000
	cmp	x0, #0
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	w1, #0xf00
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	tst	w1, #0xfe0
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
