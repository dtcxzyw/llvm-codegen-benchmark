func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	and	x8, x8, #0xffffffffffffffc0
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	and	x8, x8, #0x7ffffffffffffffc
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
