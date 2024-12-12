func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0xc
	cmp	x0, #0
	ccmp	w8, #8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmp	x0, #7
	cset	w8, hi
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x0, #1
	cset	w8, ne
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #49408                      // =0xc100
	and	w9, w1, #0x1f
	cmp	x0, x8
	ccmp	w9, #30, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	w1, #0x1
	ccmp	x0, #24, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
