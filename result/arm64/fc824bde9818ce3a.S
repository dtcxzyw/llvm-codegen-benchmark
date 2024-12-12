func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	x1, #8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	and	x8, x2, #0x7
	cmp	x0, x8
	ccmp	x1, #0, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	and	x8, x2, #0xffff
	cmp	x0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, ls
	ret
                                        // -- End function
