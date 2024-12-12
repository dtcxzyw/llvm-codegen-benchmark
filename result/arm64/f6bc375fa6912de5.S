func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ubfx	x8, x1, #62, #1
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ge
	and	w0, w0, w8
	ret
                                        // -- End function
