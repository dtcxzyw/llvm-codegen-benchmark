func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	x1, #8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	x8, x2, #0x7
	cmp	x8, x0
	ccmp	x1, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	and	x8, x2, #0x3fffffffffffffff
	cmp	x0, #0
	ccmp	x8, x1, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	and	x8, x2, #0xffff
	cmp	x0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffc0000000
	cmp	x8, x0
	ccmp	x1, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
