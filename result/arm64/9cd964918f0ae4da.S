func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w2, #5, #5
	cmp	w8, w1
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ubfx	w8, w2, #1, #30
	cmp	w8, w1
	cset	w8, hs
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfx	w8, w2, #19, #5
	cmp	w8, w1
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
