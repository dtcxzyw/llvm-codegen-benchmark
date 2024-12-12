func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x1, #17
	adds	x0, x8, x0, lsl #4
	cset	w1, hs
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, #1
	adds	x0, x8, x0, lsl #3
	cset	w1, hs
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, #17
	adds	x0, x8, x0, lsl #5
	cset	w1, hs
	ret
                                        // -- End function
