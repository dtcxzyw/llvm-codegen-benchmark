func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	lsr	x8, x0, x1
	tst	x8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	x8, x0, x1
	and	w0, w8, #0x1
	ret
                                        // -- End function
