func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x0, #0x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	x8, x0, #0x6
	and	x9, x0, #0x18
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	x8, x0, #0x7ffffffffffffffc
	and	x9, x0, #0x7ffffffffffffffe
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
