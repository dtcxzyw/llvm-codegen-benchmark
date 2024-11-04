func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffffff0
	sub	x8, x8, x1
	cmp	x8, #16
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x8, x0, #0xffffffffffffffc0
	sub	x8, x8, x1
	cmp	x8, #64
	cset	w0, hi
	ret
                                        // -- End function
