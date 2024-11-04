func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	and	x8, x2, #0x3fffffffffffffff
	cmp	x0, #0
	ccmp	x8, x1, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	x8, x2, #0x1
	cmp	x0, #0
	ccmp	x8, x1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffffff
	cmp	x0, #0
	ccmp	x8, x1, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
