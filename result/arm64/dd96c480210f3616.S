func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, eq
	and	w8, w8, w0
	sbfx	w0, w8, #0, #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, hi
	and	w8, w8, w0
	sbfx	w0, w8, #0, #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, ge
	and	w8, w8, w0
	sbfx	w0, w8, #0, #1
	ret
                                        // -- End function
