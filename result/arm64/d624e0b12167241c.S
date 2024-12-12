func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfx	w8, w0, #19, #1
	lsl	x0, x8, #48
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	w8, w0, #11
	lsl	x0, x8, #63
	ret
                                        // -- End function
