func0000000000000821:                   // @func0000000000000821
// %bb.0:                               // %entry
	tst	x1, #0xffffff
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000d8c:                   // @func0000000000000d8c
// %bb.0:                               // %entry
	and	x8, x1, #0x1
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	x8, x1, #0x1
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000c2c:                   // @func0000000000000c2c
// %bb.0:                               // %entry
	tst	x1, #0x1
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	x1, #0x3f
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000b0c:                   // @func0000000000000b0c
// %bb.0:                               // %entry
	and	x8, x1, #0x7fffffff
	cmp	x0, #0
	ccmp	x8, #8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000e8c:                   // @func0000000000000e8c
// %bb.0:                               // %entry
	tst	x1, #0x7fe
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
