func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x1, #17
	cmn	x8, x0, lsl #4
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, #17
	cmn	x8, x0, lsl #5
	cset	w0, hs
	ret
                                        // -- End function
